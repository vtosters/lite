.class Lcom/vk/libvideo/live/views/write/d$f;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Point;

.field final synthetic b:[I

.field final synthetic c:Lcom/vk/libvideo/live/views/write/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/d;Landroid/graphics/Point;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$f;->c:Lcom/vk/libvideo/live/views/write/d;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/write/d$f;->a:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/vk/libvideo/live/views/write/d$f;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/vk/libvideo/live/views/write/d$f;->c:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/write/d;->h(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    .line 2
    iget-object p2, p0, Lcom/vk/libvideo/live/views/write/d$f;->c:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lcom/vk/libvideo/live/views/write/d$f;->a:Landroid/graphics/Point;

    invoke-virtual {p2, p4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget-object p2, p0, Lcom/vk/libvideo/live/views/write/d$f;->b:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$f;->b:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    sub-int/2addr p5, p3

    add-int/2addr p1, p5

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/live/views/write/d$f;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    const/16 p1, 0xc8

    if-le p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$f;->c:Lcom/vk/libvideo/live/views/write/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$f;->c:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->g(Lcom/vk/libvideo/live/views/write/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/vk/libvideo/live/views/write/d$f$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/libvideo/live/views/write/d$f$a;-><init>(Lcom/vk/libvideo/live/views/write/d$f;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$f;->c:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->i(Lcom/vk/libvideo/live/views/write/d;)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method
