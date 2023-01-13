package utils;

import org.codehaus.jackson.map.ObjectMapper;

import java.io.BufferedReader;
import java.io.IOException;

public class HttpUtil {

    private String value;
    public HttpUtil(String value){
            this.value = value;
    }

    public <T> T toModel(Class<T> tCLass){
        try{
            return new ObjectMapper().readValue(value,tCLass);
        } catch (Exception e){
            System.out.println(e.getMessage());
        }
        return null;
    }

    public static HttpUtil of (BufferedReader reader){
        StringBuilder sb = new StringBuilder();
        String line;
        try {
            while(( line = reader.readLine()) != null){
                sb.append(line);
            }
        } catch (IOException e){
            System.out.println(e.getMessage());
        }
        return new HttpUtil(sb.toString());
    }
}
