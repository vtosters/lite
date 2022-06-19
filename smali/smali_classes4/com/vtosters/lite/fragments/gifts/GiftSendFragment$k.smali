.class public final Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$k;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$k;->F:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    const v2, 0x7f0d0588

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$k;->F:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
