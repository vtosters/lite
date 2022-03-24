.class Lcom/vtosters/lite/live/views/write/WriteView$8;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$8;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$8;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->r(Lcom/vtosters/lite/live/views/write/WriteView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$8;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$8;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 376
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$8;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
