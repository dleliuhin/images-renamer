function [] = fname_rewriter(f, path, num)
    fnames = {f.name};
    
    for i = 1:length(fnames)
        he = imread(fullfile(path, f(i).name));
        
        imwrite(he, strcat('Rewrited/', num2str(num), '/', num2str(i), '.jpg'));
        
        clear he;
    end
end