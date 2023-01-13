<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sửa sản phẩm</title>
  <jsp:include page="/common/admin/css.jsp"></jsp:include>

  <style>

    .tags-input-wrapper{
      background: transparent;
      padding: 5px 10px;
      border-radius: 4px;
      border: 1px solid #ccc
    }

    .tags-input-wrapper input{
      border: none;
      background: transparent;
      outline: none;
      width: 140px;
      margin-left: 8px;
    }

    .tags-input-wrapper .tag{
      display: inline-block;
      background-color: #007bff;
      color: white;
      border-radius: 3px;
      padding: 0px 3px 0px 7px;
      margin-right: 5px;
    }

    .tags-input-wrapper .tag a {
      margin: 0 7px 3px;
      display: inline-block;
      cursor: pointer;
    }

  </style>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">
  <jsp:include page="/common/admin/header.jsp"></jsp:include>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Cập nhật thông tin sản phẩm </h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
              <li class="breadcrumb-item active">Cập nhật sản phẩm</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-8">
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Thông tin chính</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="display: block; padding:0px ;">
                <form>
                  <div class="card-body">

                    <div style="display: flex" class="row">
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Id </label>
                        <input type="text" class="form-control" id="" placeholder="Id of product">
                      </div>
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Giá</label>
                        <input type="text" class="form-control" id="" placeholder="price of product">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="exampleInputEmail1">Tên sản phẩm</label>
                      <input type="email" class="form-control" id="exampleInputEmail1" placeholder=" name of product">
                    </div>
                    <div class="form-group">
                      <label for="exampleInputEmail1">Danh mục</label>
                      <input type="email" class="form-control" id="" placeholder="Category of the product">
                    </div>
                    <div class="form-group">
                      <label for="">Nội dung tóm tắt</label>
                      <textarea rows="3" class="form-control" placeholder="Đây là sản phẩm có 1 không 2"> </textarea>
                    </div>
                    <div style="display: flex" class="row">
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Giá khuyết mãi </label>
                        <input type="text" class="form-control" id="" placeholder="Price">
                      </div>
                      <div class="form-group col-md-6 ">
                        <label for="exampleInputEmail1">Thông tin khác</label>
                        <input type="text" class="form-control" id="" placeholder="">
                      </div>
                    </div>

                  </div>
                  <!-- /.card-body -->
                </form>
              </div>

              <!-- /.card-body -->
            </div>

            <div class="card card-primary ">
              <div class="card-header">
                <h3 class="card-title">
                  Nội dung mô tả sản phẩm
                </h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                  <textarea id="summernote">
                Place <em>some</em> <u>text</u> <strong>here</strong>
              </textarea>
              </div>
              <div class="card-footer">
                Visit <a href="https://github.com/summernote/summernote/">Summernote</a> documentation for more examples and information about the plugin.
              </div>
            </div>
            <div class="card card-primary"></div>


          </div>


          <div class="col-md-4" >
            <div class="card card-success" >
              <div class="card-header">
                <h3 class="card-title">Hình ảnh đại diện</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="display: block">
                <div style="position: relative">
                  <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 60%;height:175px;border: 1px solid rgba(0,0,0,.125);position: relative">
                  <button id="delete-product-btn" class="btn btn-default btn-flat" style="position: absolute;left: 46.5%;top:78.5%;">xoá</button>
                </div>
                <br>
                <div class="form-group" style="">
                  <label for="exampleInputFile">File input</label>
                  <div class="input-group">
                    <div class="custom-file">
                      <input type="file" class="custom-file-input" id="">
                      <label class="custom-file-label" for="exampleInputFile">Choose file</label>
                    </div>
                    <div class="input-group-append">
                      <span class="input-group-text">Upload</span>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.card-body -->
            </div>
            <div class="card card-success">
              <div class="card-header">
                <h3 class="card-title">Thư viện ảnh</h3>
                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <div class="card-body" style="  display: block;">
                <div style="display: grid;grid-template-columns: auto auto">
                  <div style="position: relative;">
                    <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                    <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                  </div>
                  <div style="position: relative;">
                    <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                    <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                  </div>
                  <div style="position: relative;">
                    <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                    <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                  </div>
                  <div style="position: relative;">
                    <img src="<c:url value="/Template/admin/dist/img/1.jpg"/>" alt="" style="width: 181px;height:120px;border: 1px solid rgba(0,0,0,.125);position: relative">
                    <button class="btn btn-default btn-flat" style="position: absolute;left: 73.5%;top:69%;">xoá</button>
                  </div>
                </div>
                <!--   <img src="../../dist/img/1.jpg" alt="" style="width: 49%;height:120px;border: 1px solid rgba(0,0,0,.125);">
                   <img src="../../dist/img/1.jpg" alt="" style="width: 49%;height:120px;border: 1px solid rgba(0,0,0,.125);">  -->              <br>
                <div class="form-group" style="">
                  <label for="exampleInputFile">File input</label>
                  <div class="input-group">
                    <div class="custom-file">
                      <input type="file" class="custom-file-input" id="exampleInputFile">
                      <label class="custom-file-label" for="exampleInputFile">Choose file</label>
                    </div>
                    <div class="input-group-append">
                      <span class="input-group-text">Upload</span>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.card-body -->
            </div>
          </div>

          <div class="card-footer row" style="width: 100%;">
            <button type="submit" class="btn btn-primary">Thêm sản phẩm</button>
          </div>


        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>


    <!-- /.content -->
  </div>

  <!-- /.content-wrapper -->
  <jsp:include page="/common/admin/footer.jsp"></jsp:include>
</div>
<!-- ./wrapper -->
<jsp:include page="/common/admin/js.jsp"></jsp:include>
<script>
  $(function () {
    bsCustomFileInput.init();
  });

  $(function () {
    // Summernote
    $('#summernote').summernote()

    // CodeMirror
    CodeMirror.fromTextArea(document.getElementById("codeMirrorDemo"), {
      mode: "htmlmixed",
      theme: "monokai"
    });
  })

  $(function() {
    $(".btn-default").click(function() {
      $(this).parent().remove();
    });
  });



  (function(){
    "use strict"

    // Plugin Constructor
    var TagsInput = function(opts){
      this.options = Object.assign(TagsInput.defaults , opts);
      this.init();
    }

    // Initialize the plugin
    TagsInput.prototype.init = function(opts){
      this.options = opts ? Object.assign(this.options, opts) : this.options;

      if(this.initialized)
        this.destroy();

      if(!(this.orignal_input = document.getElementById(this.options.selector)) ){
        console.error("tags-input couldn't find an element with the specified ID");
        return this;
      }

      this.arr = [];
      this.wrapper = document.createElement('div');
      this.input = document.createElement('input');
      init(this);
      initEvents(this);

      this.initialized =  true;
      return this;
    }

    // Add Tags
    TagsInput.prototype.addTag = function(string){

      if(this.anyErrors(string))
        return ;

      this.arr.push(string);
      var tagInput = this;

      var tag = document.createElement('span');
      tag.className = this.options.tagClass;
      tag.innerText = string;

      var closeIcon = document.createElement('a');
      closeIcon.innerHTML = '&times;';

      // delete the tag when icon is clicked
      closeIcon.addEventListener('click' , function(e){
        e.preventDefault();
        var tag = this.parentNode;

        for(var i =0 ;i < tagInput.wrapper.childNodes.length ; i++){
          if(tagInput.wrapper.childNodes[i] == tag)
            tagInput.deleteTag(tag , i);
        }
      })


      tag.appendChild(closeIcon);
      this.wrapper.insertBefore(tag , this.input);
      this.orignal_input.value = this.arr.join(',');

      return this;
    }

    // Delete Tags
    TagsInput.prototype.deleteTag = function(tag , i){
      tag.remove();
      this.arr.splice( i , 1);
      this.orignal_input.value =  this.arr.join(',');
      return this;
    }

    // Make sure input string have no error with the plugin
    TagsInput.prototype.anyErrors = function(string){
      if( this.options.max != null && this.arr.length >= this.options.max ){
        console.log('max tags limit reached');
        return true;
      }

      if(!this.options.duplicate && this.arr.indexOf(string) != -1 ){
        console.log('duplicate found " '+string+' " ')
        return true;
      }
      return false;
    }

    // Add tags programmatically
    TagsInput.prototype.addData = function(array){
      var plugin = this;

      array.forEach(function(string){
        plugin.addTag(string);
      })
      return this;
    }

    // Get the Input String
    TagsInput.prototype.getInputString = function(){
      return this.arr.join(',');
    }


    // destroy the plugin
    TagsInput.prototype.destroy = function(){
      this.orignal_input.removeAttribute('hidden');

      delete this.orignal_input;
      var self = this;

      Object.keys(this).forEach(function(key){
        if(self[key] instanceof HTMLElement)
          self[key].remove();

        if(key != 'options')
          delete self[key];
      });

      this.initialized = false;
    }

    // Private function to initialize the tag input plugin
    function init(tags){
      tags.wrapper.append(tags.input);
      tags.wrapper.classList.add(tags.options.wrapperClass);
      tags.orignal_input.setAttribute('hidden' , 'true');
      tags.orignal_input.parentNode.insertBefore(tags.wrapper , tags.orignal_input);
    }

    // initialize the Events
    function initEvents(tags){
      tags.wrapper.addEventListener('click' ,function(){
        tags.input.focus();
      });

      tags.input.addEventListener('keydown' , function(e){
        var str = tags.input.value.trim();

        if( !!(~[9 , 13 , 188].indexOf( e.keyCode ))  )
        {
          e.preventDefault();
          tags.input.value = "";
          if(str != "")
            tags.addTag(str);
        }
      });
    }
    // Set All the Default Values
    TagsInput.defaults = {
      selector : '',
      wrapperClass : 'tags-input-wrapper',
      tagClass : 'tag',
      max : null,
      duplicate: false
    }
    window.TagsInput = TagsInput;
  })();

  var tagInput1 = new TagsInput({
    selector: 'tag-input1',
    duplicate : false,
    max : 10
  });

  tagInput1.addData(['xanh' , 'đỏ' , 'đen'])

</script>
</body>
</html>
