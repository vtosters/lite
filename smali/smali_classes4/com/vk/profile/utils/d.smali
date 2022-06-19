.class public final Lcom/vk/profile/utils/d;
.super Ljava/lang/Object;
.source "ProfileExt.kt"


# direct methods
.method public static final a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 2

    .line 3
    new-instance v0, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/user/UserProfile;->G()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    .line 6
    iget v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    .line 7
    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->c0:Lcom/vk/dto/photo/Photo;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    .line 8
    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    .line 10
    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->b0:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l:Landroid/graphics/RectF;

    .line 11
    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    .line 12
    iget-boolean v1, p0, Lcom/vk/dto/user/UserProfile;->O:Z

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    .line 13
    iget-boolean v1, p0, Lcom/vk/dto/user/UserProfile;->P:Z

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    .line 14
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->a0:Ljava/lang/String;

    iput-object p0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j1:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

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
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/profile/utils/d;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->C1:Z

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-ne v0, v2, :cond_2

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final c(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/utils/d;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

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

    .line 1
    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/dto/user/UserProfile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    .line 2
    iget-boolean v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    invoke-virtual {v0, v1}, Lcom/vk/dto/user/UserProfile;->a(Z)V

    .line 3
    iget v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    iput v1, v0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 4
    iget-boolean v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->c0:Lcom/vk/dto/photo/Photo;

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    iput-boolean v1, v0, Lcom/vk/dto/user/UserProfile;->O:Z

    .line 8
    iget-boolean v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    iput-boolean v1, v0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->b0:Landroid/graphics/RectF;

    .line 10
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    iput-object p0, v0, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    const-string p0, "p"

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->G1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/vk/profile/utils/d;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Lcom/vk/profile/utils/b;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/vk/profile/utils/d;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/vk/profile/utils/d;->c(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/api/i;

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-static {p0}, Lcom/vk/profile/utils/b;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, Lcom/vk/profile/utils/b;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    invoke-static {v0}, Lcom/vk/profile/utils/b;->d(Lcom/vtosters/lite/api/i;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
