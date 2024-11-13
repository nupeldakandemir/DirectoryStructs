a = dir;

size_a = size(a);

field_names = fieldnames(a);

for i = 1:numel(a)
    if ~a(i).isdir
        fprintf('File %s contains %d bytes\n', a(i).name, a(i).bytes);
    end
end