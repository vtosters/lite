.class public Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;
.super Lcom/vtosters/lite/fragments/f/FriendsFragment;
.source "AddNewUserToChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected aq()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;-><init>(Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;[I)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/c/Functions;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
