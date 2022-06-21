.class public final Lcom/vk/dto/user/UserProfileExt;
.super Ljava/lang/Object;
.source "UserProfileExt.kt"


# direct methods
.method public static final a(Lcom/vk/dto/user/UserProfile;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v0, "friend_request_status"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vk/dto/user/UserProfile;I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v0, "friend_request_status"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
