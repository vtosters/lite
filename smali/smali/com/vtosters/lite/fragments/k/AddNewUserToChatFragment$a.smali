.class public Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;
.super Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
.source "AddNewUserToChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .line 16
    const-class v0, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;->d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    return-void
.end method
