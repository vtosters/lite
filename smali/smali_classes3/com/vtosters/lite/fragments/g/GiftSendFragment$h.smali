.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 6

    .line 724
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const v2, 0x7f0c0407

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 725
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 731
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->b(Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    .line 733
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
