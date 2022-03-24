.class public Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;
.super Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 14
    const-class v0, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>(Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
