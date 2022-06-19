.class public final Lcom/vk/profile/ui/community/CommunityChatsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "CommunityChatsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityChatsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/profile/ui/community/CommunityChatsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->P:Ljava/lang/String;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
