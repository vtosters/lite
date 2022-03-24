.class Lcom/vtosters/lite/live/views/write/WriteView$7;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Point;

.field final synthetic b:[I

.field final synthetic c:Lcom/vtosters/lite/live/views/write/WriteView;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;Landroid/graphics/Point;[I)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->c:Lcom/vtosters/lite/live/views/write/WriteView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->a:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->d:Z

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->c:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p2}, Lcom/vtosters/lite/live/views/write/WriteView;->q(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    .line 348
    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->c:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 349
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 350
    iget-object p4, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->a:Landroid/graphics/Point;

    invoke-virtual {p2, p4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 352
    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->b:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->b:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    sub-int/2addr p5, p3

    add-int/2addr p1, p5

    .line 356
    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    const/16 p1, 0xc8

    if-le p2, p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$7;->c:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    new-instance p2, Lcom/vtosters/lite/live/views/write/WriteView$7$1;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView$7$1;-><init>(Lcom/vtosters/lite/live/views/write/WriteView$7;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
