.class Lcom/vk/imageloader/view/a/Attacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Attacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/view/a/Attacher;-><init>(Lcom/vk/imageloader/view/VKDraweeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/view/a/Attacher;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/view/a/Attacher;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vk/imageloader/view/a/Attacher$1;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 67
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher$1;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-static {p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Lcom/vk/imageloader/view/a/Attacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher$1;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-static {p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Lcom/vk/imageloader/view/a/Attacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher$1;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
