How to sync forked repo from the original repo?

1) git clone git@github.com:biotrump/opencv.git opencv

2) cd opencv

3) git remote add upstream https://github.com/Itseez/opencv.git
so the upstream is opencv github

4)  git pull upstream master
pull the upstream(opencv github) master branch to local master branch

5) git push
push local master branch to remote(my github)) master.

so my remote master branch synced to original(upstream) master branch. 

The other branch sync is the same as master by replacing the master with the desired branch.


### OpenCV: Open Source Computer Vision Library

[![Gittip](http://img.shields.io/gittip/OpenCV.png)](https://www.gittip.com/OpenCV/)

#### Resources

* Homepage: <http://opencv.org>
* Docs: <http://docs.opencv.org>
* Q&A forum: <http://answers.opencv.org>
* Issue tracking: <http://code.opencv.org>

#### Contributing

Please read before starting work on a pull request: <http://code.opencv.org/projects/opencv/wiki/How_to_contribute>

Summary of guidelines:

* One pull request per issue;
* Choose the right base branch;
* Include tests and documentation;
* Clean up "oops" commits before submitting;
* Follow the coding style guide.
