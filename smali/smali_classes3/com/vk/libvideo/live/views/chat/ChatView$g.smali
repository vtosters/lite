.class Lcom/vk/libvideo/live/views/chat/ChatView$g;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Point;

.field final synthetic b:[I

.field final synthetic c:Lcom/vk/libvideo/live/views/chat/ChatView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatView;Landroid/graphics/Point;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->a:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->b:[I

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
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 3
    iget-object p4, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->a:Landroid/graphics/Point;

    invoke-virtual {p2, p4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->b:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->b:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    sub-int/2addr p5, p3

    add-int/2addr p1, p5

    .line 6
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    const/16 p1, 0xc8

    if-le p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->f(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->f(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->g(Lcom/vk/libvideo/live/views/chat/ChatView;)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->f(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$g;->c:Lcom/vk/libvideo/live/views/chat/ChatView;

    new-instance p2, Lcom/vk/libvideo/live/views/chat/ChatView$g$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$g$a;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView$g;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
