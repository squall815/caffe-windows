function [ y ] = smoothL1( x )
%SMOOTHL1 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    y = sign(x) .* (abs(x)>1) + 2 * x .* (abs(x)<=1);
%     y = sign(x);
%     y = 2 * x;
end

