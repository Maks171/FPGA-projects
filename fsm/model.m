input = fopen('input.txt');
data = '';
for i = 1:16
    num = fliplr(dec2bin(fscanf(input, '%c', 1), 8));
    data = strcat(data, '01', num, '00');
end
fclose(input);
result = fopen('output_model.txt', 'wb');
fprintf(result, '%s', data);
fclose(result);