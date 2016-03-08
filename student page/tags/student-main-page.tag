<student-main-page>
    <div id="left">
        <div class="tabs">
            <ul class="tab-links">
                <li class="active"><a href="#tab1">Learning</a></li>
                <li><a href="#tab2">Review</a></li>
                <li><a href="#tab3">Mastered</a></li>
                <li><a href="#tab4">Report</a></li>
            </ul>
            <div class="tab-content">
                <div id="tab1" class="tab active">
                    <!-- hightlighted learning objective goes here-->
                    <hightlighted-learning-objectives></hightlighted-learning-objectives>
                    <!-- folders goes here -->
                    <folder-container></folder-container>
                </div>
                <div id="tab2" class="tab">
                    <p>Tab #2 content goes here!</p>
                </div>
                <div id="tab3" class="tab">
                    <p>Tab #3 content goes here!</p>
                </div>
                <div id="tab4" class="tab">
                    <p>Tab #4 content goes here!</p>
                </div>
            </div>
        </div>
    </div>
    <div id="right">
        <div id="profile_region">
            <div id="user_picture">
                <img src="pic/default_user_pic.png" />
            </div>
            <div id="user_profile_container">
                <p id="profile_top">username | Logout</p>
                <div id="learning_procedure">
                    <div id="mastered"></div>
                    <div id="learning"></div>
                    <div id="not_learned"></div>
                </div>
                <div>
                    <div id="message">
                        <img src="pic/envelope.png">
                        <p>inbox</p>
                    </div>
                    <div id="setting">
                        <img src="pic/setting.png">
                        <p>setting</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="white_board">
            <!--<p>Announcement Board</p>-->
            <div></div>
        </div>
        <p id="tips">
            
        </p>
        <div id="buttons">
            <a href="#LO/{learningObjectiveForTesting}" class="take_a_test_button">Take a Test</a>
            <a href="#LO/{learningObjectiveForReview}" class="review_button">Review</a>
            <a href="#LO/{learningObjectiveForHomework}" class="start_homework_button">Start Homework</a>
        </div>
    </div>
    <script type="text/javascript">
        this.learningObjectiveForTesting="Testing - XX";
        this.learningObjectiveForReview="Review - XX";
        this.learningObjectiveForHomework="Homework - XX";
    </script>
</student-main-page>