.class public final Lcom/vk/profile/utils/ProfileExt;
.super Ljava/lang/Object;
.source "ProfileExt.kt"


# direct methods
.method public static final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bh:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bh:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bx:Z

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    if-eq v0, v2, :cond_2

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final g(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->c(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    .line 39
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->l()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 39
    invoke-static {v0}, Lcom/vk/profile/utils/CommunityExt;->e(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method
