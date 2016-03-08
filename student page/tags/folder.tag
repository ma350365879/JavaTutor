<folder>
<div class="folder">
    <div class="header" onclick={toggle}>
        <img class="folder_icon" src="pic/folder_closed.png" name="folder_icon"/>
        <span>{title}</span>
    </div>
    <div class="content" name ='content'>
        <learning-objectives each={selectedLearningObjectiveList}></learning-objectives>
    </div>
    <div class="hr"></div>
</div>
<style type="text/css" scoped>
    .folder {
        line-height:100%;
        text-align:left;
        color:#61666c;
    }
    .folder_icon {
        /*width:px;*/
        height:13px;
        margin:4px 5px 0px 5px;
    }

    .folder div {
        width:100%;
    }
    .folder .header {
        cursor: pointer;
        padding: 11px 5px 0px 10px;
    }

    .folder .content {
        display: none;
        padding: 0px 10px 0px 10px;
    }

    .hr {
        height: 0px;
        width:100px;
        margin: 8px 0px 5px 0px;
        border-bottom: 1px solid #d3d3d3;
        font-size: 1px;
        float:right;
    }
</style>
<script scoped>
    console.log(this.title);
    this.selectedLearningObjectiveList = learningObjectivesList["No"+this.chapterID];
    this.toggle = function(event){
        var folder_icon = $(this.folder_icon);
        if (folder_icon.attr("src") == 'pic/folder_opened.png') {
            folder_icon.attr("src", 'pic/folder_closed.png');
        } else {
            folder_icon.attr("src", 'pic/folder_opened.png');
        }
        // $(".folder_icon").attr('src',"pic/folder_opened.png");
        $(this.content).slideToggle(500, function () {});
    };
</script>
</folder>