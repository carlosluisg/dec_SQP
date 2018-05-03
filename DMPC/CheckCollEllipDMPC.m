function violation = CheckCollEllipDMPC (p,l,n,k,E1,rmin,order)
violation = false;
for i = 1:size(l,3) %Iterate through the number of obstacles (other agents)
    if(i~=n)
        pj = l(:,:,i); %position vector of the i-th neighbour over k iterations
        dist = norm(E1*(p-pj(:,k)),order);
        violation = (violation) || (dist < rmin);
    end
end  
end