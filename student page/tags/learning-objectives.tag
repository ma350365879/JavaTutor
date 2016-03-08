<learning-objectives>
    <div class="learning_objective_in_folder"}>
        <img class="lock_icon" src="pic/locked.png" name="lock_icon" />
        <a class="learning_objective_text" href="#LO/{learningObjectiveID}">{learningObjective}</a>
        <span class="learning_objective_deadline">{isLock ? 'Locked' : deadline}</span>
    </div>
	<!-- <div class="high_light_hr"></div> -->
	<style scoped >
		.learning_objective_in_folder {
		    max-width: 610px;
		    height:30px;
		    float:left;
		    margin: 0px 10px 0px 13px;
		    border-bottom: 1px solid  #d3d3d3;
		    border-left: 1px solid  #d3d3d3;
		}

		.learning_objective_text{
			color: #61666c;
			margin-bottom: 100px;
			text-decoration: none;
		}

		.lock_icon {
		    width:11px;
		    height:15px;
		    margin:11px 10px 0px 10px;
		}

		.learning_objective_deadline {
		    padding:0px 5px 0px 10px;
		    float:right;
		    line-height: 3.5em;
		    height:25px;
		    font-size:12px;
		    color:#999999;
		}
	</style>
	<script type="text/javascript">
		if(this.isLock){
			$(this.lock_icon).attr('src', 'pic/locked.png');
		} else {
			$(this.lock_icon).attr('src', 'pic/unlocked.png');
		}

		this.goToNextPage = function(){
			window.location.replace("../answer page/");
		};
	</script>
</learning-objectives>