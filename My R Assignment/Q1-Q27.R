# 1. Create and store a sequence from 5 to -11 in steps of 0.3
x<-seq(from=5,to=-11,by=-0.3)
seq(x)

# 2. Overwrite the object with the reversed order
seq<-rev(seq(x))
seq

# 3. Repeat the vector c(-1,3,-5,7,-9) twice, each element repeated 10 times
vec<-rep(c(-1, 3, -5, 7, -9),times=2,each=10)
rep(vec)
vec_sorted<-sort(vec,decreasing=TRUE)  # Sort from largest to smallest
vec_sorted

# 4. Create and store a vector with the given specifications
vec4<-c(6:12)             # i. Sequence from 6 to 12
vec4
rep<-rep(5.3,times=3)    # ii. Threefold repetition of 5.3
rep
num<--3                  # iii. The number -3
num
z<-length(100)
z
seq<-seq(from=102,to=length(z),length.out=9) # iv. Nine values from 102
seq

# 5. Confirm length of vector in (4)
length_vec4 <- length(vec4)  # Should be 20
length_vec4

# 6. Create a vector with the given order
vec6 <- c(3:6)                 # i. Sequence from 3 to 6
vec6
rep<-rep(c(2,-5.1,-33),2)      # ii. Twofold repetition of vector
rep
value<-7/42 + 2                # iii. Value 7/42 + 2
value

# 7. Extract first and last elements of (6)
first_last<-c(vec6[1],vec6[length(vec6)])
first_last

# 8. Store values excluding first and last
vec8<-vec6[-c(1,length(vec6))]
vec8

# 9. Reconstruct (6) using (7) and (8)
vec6_reconstructed<-c(first_last[1],vec8,first_last[2])
vec6

# 10. Overwrite (6) with sorted values
vec6<-sort(vec6)
vec6

# 11. Reverse the order and confirm with sort(decreasing=TRUE)
vec6_reversed<-vec6[length(vec6):1]
vec6_reversed
identical(vec6_reversed, sort(vec6, decreasing = TRUE))  # Should return TRUE

# 12. Create vector from (8) with specific repetition
vec12<-c(rep(vec8[3],3),rep(vec8[6],4),vec8[length(vec8)])
vec12

# 13. Copy of (10) and modify specific elements
vec13<-vec6
vec13
vec13[c(1,5:7,length(vec13))]<-99:95

# 14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3
vec14<-c(2, 0.5, 1, 2, 0.5, 1, 2, 0.5, 1)
vec14
vec14<-rep(1,length(vec14))
vec14

# 15. Convert Fahrenheit to Celsius for given temperatures
F<-c(45,77,20,19,101,120,212)
F
C <- 5/9*(F-32)
C

# 16. Use vectors and operations to produce c(2,4,6,4,8,12)
vec16<-c(2,4,6)*rep(c(1, 2), each = 3)
vec16

# 17. Overwrite the middle four elements of the resulting vector from (16) 
vec16[3:6]<-c(-0.1, -100, -0.1, -100)
vec16[3:6]

# 18. Generate a sequence from 10 to -20 in steps of 0.5 and reverse it
seq18<-seq(10, -20, by = -0.5)
seq18
seq18_reversed <- rev(seq18)  # Reverse without recreating manually
seq18_reversed

# 19. Repeat vector c(-2, 4, -6, 8, -10) three times and each element five times
vec19 <- rep(c(-2, 4, -6, 8, -10), times = 3, each = 5)
vec19
vec19_sorted <- sort(vec19)  #  from smallest to largest
vec19_sorted 

# 20. Create a composite vector with specific conditions
vec20<-c(15:25)        # i. Sequence from 15 to 25
vec20
rep<-rep(4.2, 2)    # ii. Twofold repetition of 4.2
rep
num<--5 
num                 # iii. The number -5
seq<-seq(200,length(vec20),length.out=12)  # iv. Sequence of 12 values from 200
seq
composite_vec<-c(vec20,rep,num,seq)
composite_vec

# 21. Confirm length of vector (should be 25)
length(composite_vec)    # Should return 25

# 22. Create a diverse vector in specified order
vec22 <- c(2:8)                # i. Sequence from 2 to 8
vec22
rep<-rep(c(3, -4.2, -50), 3)   # ii. Threefold repetition
rep
value<-14/84 + 3                      # iii. Value 14/84 + 3
value
diverse_vec<-c(vec22,rep,value)
diverse_vec

# 23. Extraction and Reconstruction
vec_5 <-vec4  # Assume vec_5 is the vector from question 5
vec_5
extracted_vec <- vec_5[c(1, 3)]  # Extract first and third elements
extracted_vec
modified_vec <- vec_5[-c(1, 3)]  # Remove first and third elements
modified_vec
reconstructed_vec <- c(extracted_vec, modified_vec)  # Reconstruct sequence

# 24. Middle Element Replacement
mid_indices <- (length(vec_5) / 2 - 1):(length(vec_5) / 2 + 1)
mid_indices
vec_5[mid_indices] <- c(0.5, -200, -0.5)
vec_5

# 25. Conditional Vector Transformation
vec25<- c(3,1,2,3,1,2,3,1,2)
vec25
vec25[vec25!= 2] <- 2  # Replace all elements with 2
vec25[vec25!= 2] 

# 26. Temperature Conversion Vectorized
temp_F <- c(32, 68, 14, 0, 113, 104, 198)
temp_F
temp_C <- (5/9) * (temp_F - 32)  # Convert to Celsius
temp_C

# 27. Vector Multiplication and Element Replacement
vec1 <- c(3,5,7)
vec1
vec2 <- c(2,3)
vec2
vec27<-rep(vec1,times=2)*vec2  # Use rep and multiplication
vec27
vec27[c(2,3,4,5)]<- c(-1, -150)  # Replace middle four elements alternately
vec27[c(2,3,4,5)]

