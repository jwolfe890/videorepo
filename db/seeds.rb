@user1 = User.create(name: "user1")
@user2 = User.create(name: "user2")
@user3 = User.create(name: "user3")

@video1 = Video.create(name: "video1")
@video2 = Video.create(name: "video2")
@video3 = Video.create(name: "video3")

@userVideo1 = UserVideo.create(name: "userVideo1", user_id: 2, video_id: 1)
@userVideo2 = UserVideo.create(name: "userVideo2", user_id: 1, video_id: 2) 
@userVideo3 = UserVideo.create(name: "userVideo3", user_id: 2, video_id: 1) 
@userVideo4 = UserVideo.create(name: "userVideo4", user_id: 1, video_id: 2) 
@userVideo5 = UserVideo.create(name: "userVideo5", user_id: 1, video_id: 3)
@userVideo6 = UserVideo.create(name: "userVideo6", user_id: 2, video_id: 3)
@userVideo7 = UserVideo.create(name: "userVideo7", user_id: 1, video_id: 2) 
@userVideo8 = UserVideo.create(name: "userVideo8", user_id: 1, video_id: 1) 
@userVideo9 = UserVideo.create(name: "userVideo9", user_id: 1, video_id: 1) 
@userVideo10 = UserVideo.create(name: "userVideo10", user_id: 3, video_id: 1)  

@subscription1 = Subscription.create(user_id: 1)
@subscription2 = Subscription.create(user_id: 2)
@subscription3 = Subscription.create(user_id: 3)

@invoice1 = Invoice.create(amount_due: 60, date_date: Time.now - 1.day, subscription_id: 1)
@invoice2 = Invoice.create(amount_due: 40, date_date: Time.now - 1.day, subscription_id: 2)
@invoice3 = Invoice.create(amount_due: 20, date_date: Time.now + 1.day, subscription_id: 3)








