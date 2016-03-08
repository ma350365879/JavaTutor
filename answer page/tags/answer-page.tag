<answer-page>
    <div id="container">
        <div id="left">
            <a href="#" id="back_home">
                &lt;&lt; Home &nbsp;&nbsp;&nbsp;</a>
            <p id="problem_set_info">Learning Objective: {learningObjective} - test test test;</p>
            <div id="question_content_area">
                <div style="min-height = 18px;">
                    <p id='question_id'>QuestionID: </p>
                    <a id='comment_on_question'>Comment on question</a>
                </div>
                <p id='question_content'>
                    <br>hahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                    <br>hahahaha</br>
                </p>
                <div id="hint_area">
                </div>
            </div>
            <div id="student_answer_area">
                <textarea id="user_input" placeholder="Your answer here! :D" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your answer here! :D'"></textarea>
                <div id="answer_related_buttons">
                    <a href="#hint" id="hint_button" onclick={changeHintButton}>Hints</a>
                    <a href="#submit" class="pretty_sure_button">Submit</a>
                    <!-- <a href="#" class="maybe_correct_button">Maybe Correct</a> -->
                </div>
            </div>
        </div>
        <div id="right">
            <div>
                <p id="profile_top">username | Logout</p>
            </div>
            <div id="mastery_confidence_level">
            </div>
            <div id="student_answer_history">
                <div>
                    <img style="float:left; margin:3px 0px 5px 5px; width:20px; height:20px;" src="../answer page/pic/correct.png">
                    <p style="margin:6px 3px 5px 7px;float:left;line-height:1em"><strong><u>1.</u></strong></p>
                    <p style="margin:5px 3px 5px 3px;float:left;">blablablabla</p>
                </div>
                <div>
                    <img style="float:left; margin:3px 0px 5px 5px; width:20px; height:20px;" src="../answer page/pic/incorrect.png">
                    <p style="margin:6px 3px 5px 7px;float:left;line-height:1em">2.</p>
                    <p style="margin:5px 3px 5px 3px;float:left;">blablablabla</p>
                </div>
                <div>
                    <img style="float:left; margin:3px 0px 5px 5px; width:20px; height:20px;" src="../answer page/pic/incorrect.png">
                    <p style="margin:6px 3px 5px 7px;float:left;line-height:1em">3.</p>
                    <p style="margin:5px 3px 5px 3px;float:left;">blablablabla</p>
                </div>
                <div>
                    <img style="float:left; margin:3px 0px 5px 5px; width:20px; height:20px;" src="../answer page/pic/incorrect.png">
                    <p style="margin:6px 3px 5px 7px;float:left;line-height:1em">4.</p>
                    <p style="margin:5px 3px 5px 3px;float:left;">blablablabla</p>
                </div>
                <div>
                    <img style="float:left; margin:3px 0px 5px 5px; width:20px; height:20px;" src="../answer page/pic/correct.png">
                    <p style="margin:6px 3px 5px 7px;float:left;line-height:1em"><strong><u>5.</u></strong></p>
                    <p style="margin:5px 3px 5px 3px;float:left;">blablablabla</p>
                </div>
                <div><img style="float:left; margin:3px 0px 5px 5px; width:20px; height:20px;" src="../answer page/pic/incorrect.png">
                    <p style="margin:6px 3px 5px 7px;float:left;line-height:1em">6.</p>
                    <p style="margin:5px 3px 5px 3px;float:left;">blablablabla</p>
                </div>
                <div>
                    <img style="float:left; margin:3px 0px 5px 5px; width:20px; height:20px;" src="../answer page/pic/correct.png">
                    <p style="margin:6px 3px 5px 7px;float:left;line-height:1em"><strong><u>7.</u></strong></p>
                    <p style="margin:5px 3px 5px 3px;float:left;">blablablabla</p>
                </div>
            </div>
            <div id="learning_tool_buttons">
                <a href="#" class="concept_review_button">Concept Review</a>
                <a href="#" class="tag_this_question_button">Tag This Question</a>
            </div>
        </div>
    </div>
    <style type="text/css" scoped>

		#container {
		    width:900px;
		    margin-left: auto;
		    margin-right: auto;
		}

		#left {
		    width: 700px;
		    height: 600px;
		    padding-left:5px;
		    padding-right:5px;
		    padding-bottom:5px;
		    float: left;
		    margin: auto;
		    text-align: center;
		}
		    #back_home {
		        font-size:14pt;
		        line-height:0em;
		        margin:16px 5px 14px 5px;
		        float:left;
		        color:#2d2d2d;  
		        background-color:#c8c8c8;
		        text-decoration: none;

		    }
		    #problem_set_info {
		        font-size:14pt;
		        line-height:0em;
		        margin:16px 5px 14px 5px;
		        float:left;
		        color:#2d2d2d;
		    }

		    #question_content_area {
		        width:700px;
		        min-height:470px;
		        margin-top:5px;
		        background:#fafafa;
		        padding:5px;
		        float:left;
		        border: 3px solid #c5c5c5;
		        border-radius:10px;
		        text-align:left;
		    }
		        #question_id {
		            float: left;
		            width: 560px;
		            margin-top: 2px;
		            margin-right: 2px;
		            margin-left: 7px;
		            margin-bottom: 0px;
		            font-size: 12px;

		        }

		        #comment_on_question {
		            float: right;
		            width: 120px;
		            margin-top: 2px;
		            margin-right: 2px;
		            font-size: 12px;
		            text-decoration: underline;
		            font-style:italic;

		        }
		        #question_content {
		            float: left;
		            margin-top: 2px;
		            margin-right: 2px;
		            margin-left: 7px;
		            font-size: 12px;
		        }

		    #student_answer_area {
		        width:717px;
		        min-height:80px;
		        padding:5px 0px 5px 4px;
		        margin-top:5px;
		        float:left;
		    }

		    #hint_area {
		        width:717px;
		        float:left;
		    }

		    #user_input {
		        width:530px;
		        line-height:70px;
		        margin: 0px 5px 0px 0px;
		        min-height:76px;
		        float:left;
		        font-size:14pt;
		        padding:2px;
		        text-align:center;
		        line-height: 1.3;
		    }

		    input:focus::-webkit-input-placeholder { color:transparent; }
		    input:focus:-moz-placeholder { color:transparent; } /* FF 4-18 */
		    input:focus::-moz-placeholder { color:transparent; } /* FF 19+ */
		    input:focus:-ms-input-placeholder { color:transparent; } /* IE 10+ */


		    #answer_related_buttons {
		        width:130px;
		        float:right;
		    }

		        #hint_button {
		            float:right;
		            display:block;
		            width:168px;
		            margin:0px 5px 5px 0px;
		            background-color:#0172d2;
		            display:inline-block;
		            text-align:center;
		            cursor:pointer;
		            color:#ffffff;
		            font-family:Arial;
		            font-size:16px;
		            padding:9px 0px;
		            text-decoration:none;
		        }

		        #hint_button:hover {
		            background-color:#0164b7;
		        }
		        #hint_button:active {
		            position:relative;
		            top:1px;
		        }
		        
		        .pretty_sure_button {
		            float:right;
		            display:block;
		            margin:5px 5px 5px 0px;
		            background-color:#20ab00;
		            display:inline-block;
		            cursor:pointer;
		            color:#ffffff;
		            font-family:Arial;
		            font-size:16px;
		            padding:9px 60px 9px 58px;
		            text-decoration:none;
		        }

		        .pretty_sure_button:hover {
		            background-color:#1c8f01;
		        }
		        .pretty_sure_button:active {
		            position:relative;
		            top:1px;
		        }

		        .maybe_correct_button {
		            float:right;
		            display:block;
		            margin:5px 5px 0px 0px;
		            background-color:#ee6a00;
		            display:inline-block;
		            cursor:pointer;
		            color:#ffffff;
		            font-family:Arial;
		            font-size:16px;
		            padding:9px 10px;
		            text-decoration:none;
		        }

		        .maybe_correct_button:hover {
		            background-color:#d76000;
		        }
		        .maybe_correct_button:active {
		            position:relative;
		            top:1px;
		        }

		#right {
		    width: 190px;
		    height: 600px;
		    float: right;
		}

		    #profile_top{
		        text-align:right;
		        font-size:12pt;
		        line-height:1em;
		        margin:12px 5px 7px 5px;
		    }

		    #mastery_confidence_level{
		        width:155px;
		        height:90px;
		        background:#fafafa;
		        padding:5px;
		        float:left;
		        border: 3px solid #c5c5c5;
		        border-radius:10px;
		        align:center;
		        float:right;
		    }

		    #student_answer_history{
		        width:155px;
		        min-height:200px;
		        margin-top:8px;
		        background:#fafafa;
		        padding:5px;
		        float:left;
		        border: 3px solid #c5c5c5;
		        border-radius:10px;
		        align:center;
		        float:right;
		    }

		    #learning_tool_buttons {
		        align:center;
		        width:185px;
		        float:right;
		    }

		        .concept_review_button {
		                float:right;
		                display:block;
		                margin:10px 5px;
		                background-color:#c8c8c8;
		                border-right:2px solid #acacac;
		                border-bottom:2px solid #acacac;
		                display:inline-block;
		                cursor:pointer;
		                color:#5b5b5b;
		                font-family:Arial;
		                font-size:16px;
		                padding:9px 23px 9px 22px;
		                text-decoration:none;
		            }

		        .concept_review_button:hover {
		            background-color:#bcbcbc;
		            border-right:2px solid #c8c8c8;
		            border-bottom:2px solid #c8c8c8;
		        }
		        .concept_review_button:active {
		            position:relative;
		            top:1px;
		        }

		        .tag_this_question_button {
		                float:right;
		                display:block;
		                margin:0px 4px 5px 5px;
		                background-color:#c8c8c8;
		                border-right:2px solid #acacac;
		                border-bottom:2px solid #acacac;
		                display:inline-block;
		                cursor:pointer;
		                color:#5b5b5b;
		                font-family:Arial;
		                font-size:16px;
		                padding:9px 16px 9px 16px;
		                text-decoration:none;
		        }

		        .tag_this_question_button:hover {
		            background-color:#bcbcbc;
		            border-right:2px solid #c8c8c8;
		            border-bottom:2px solid #c8c8c8;
		        }
		        .tag_this_question_button:active {
		            position:relative;
		            top:1px;
		        }
		    #right_empty_space {
		        width:30px;
		        height:163px;
		        font-size:11pt;
		        line-height:0em;
		        margin:20px 20px 14px 20px;
		        text-align:left;
		        color:#4c4c4c;
		        float:right;
		    }
	</style>

    <script type="text/javascript">
    	this.learningObjective=this.opts.__proto__['learningObjective'];
    	// console.log();
		Parse.initialize("3m77BurTydmWVyeCR1wOFRMU7JbTYt2s4VECxAQN", "6Jdeazgr93B23jsoeZafhPyCKexBzIqeKsXtdH7n");

		var totalHintNum = 5;
		var hintNum = 0;

		var that = this;
		this.changeHintButton = function() {
		    if ($("#hint_button").text()=="Hints"){
		        hintNum = 1;
		        $("#hint_button").text(hintNum +" out of " + totalHintNum + " Hints");
		    that.showHint();
		    } else if(hintNum<totalHintNum) {
		        hintNum +=1;
		        $("#hint_button").text((parseInt($("#hint_button").text().charAt(0))+1)+
		            $("#hint_button").text().substring(1,$("#hint_button").text().length));
		    that.showHint();
		    }
		};

		this.showHint = function() {
		    var query = new Parse.Query('Hint');
		    query.equalTo("QuestionID", 1);
		    query.find({
		        success: function(results) {
		            $("#hint_area").append('<div class="hint_message" style="width:500px;margin:5px 0px 0px 5px;background:#F5F6CE;padding:5px;border: 1px solid #c5c5c5;border-radius:5px;">hint: ' + results[0] + '<a href="#" style="float:right;margin-top:0px;font-size:12px;color:#000000;"><u><i>comment on hint</i></u></a></div>');
		            
		            $('html, body').scrollTop( $(document).height() );
		        },
		        error: function(error) {
		            alert("Error: " + error.code + " " + error.message);
		        }
		    });
		};

    </script>
</answer-page>