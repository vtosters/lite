.class public Lcom/vtosters/lite/data/Friends$e;
.super Ljava/lang/Object;
.source "Friends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Friends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "abl"

    return-object p0

    :cond_1
    const-string p0, "ins"

    return-object p0

    :cond_2
    const-string p0, "acc"

    return-object p0

    :cond_3
    const-string p0, "dat"

    return-object p0

    :cond_4
    const-string p0, "gen"

    return-object p0
.end method

.method public static a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "first_name_abl"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "first_name_ins"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "first_name_acc"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "first_name_dat"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "first_name_gen"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "name_abl"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "name_ins"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "name_acc"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "name_dat"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string p1, "name_gen"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
