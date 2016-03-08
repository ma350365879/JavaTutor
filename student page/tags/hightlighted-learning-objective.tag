<hightlighted-learning-objective >
    <div class = "learning_objective" style="text-align: left;" >
        <img class="lock_icon" src="pic/unlocked.png" />
        <a class="learning_objective_text" href="#LO/{learningObjectiveID}">{learningObjective}</a>
        <span class="learning_objective_deadline">{deadline}</span>
    </div>
    <div class="hr"></div>
    <style scoped >
		.learning_objective {
		    max-width: 650px;
		    height:30px;
		    margin: 0px 0px 0px 0px;
		    padding-bottom: 5px;
		    border-bottom: 1px solid  #d3d3d3;
		}

		.lock_icon {
		    width:13px;
		    height:17px;
		    margin:11px 10px -2px 17px;
		}

		.learning_objective_text{
			color: #61666c;
			margin-bottom: 100px;
			text-decoration: none;
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
		console.log(this.learningObjective);
    </script>
</hightlighted-learning-objective>