function addFilestoPath

% Get the current course folder
rootDir = fileparts(mfilename('fullpath'));

% Populate list of folders to add to path
path2add = {};
path2add{end+1} = rootDir;
path2add{end+1} = fullfile(rootDir,'Exercise');
path2add{end+1} = fullfile(rootDir,'Model_Ans');
path2add{end+1} = fullfile(rootDir,'Model_Ans/Ex1');
path2add{end+1} = fullfile(rootDir,'Model_Ans/Ex2');
path2add{end+1} = fullfile(rootDir,'Model_Ans/Ex3');
path2add{end+1} = fullfile(rootDir,'Model_Ans/Ex4');
path2add{end+1} = fullfile(rootDir,'Model_Ans/Ex5');


% Add folders to the path
addpath(path2add{:},'-end');