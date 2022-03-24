.class Lcom/vtosters/lite/fragments/market/GoodFragment$20;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$20;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 484
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$20;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->j(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$20;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->j(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 486
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$20;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->j(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
