.class public Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const-class v0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "menu_clear_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
