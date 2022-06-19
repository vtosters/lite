.class Lcom/vk/imageloader/view/e/Attacher$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Attacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/view/e/Attacher;-><init>(Lcom/vk/imageloader/view/VKDraweeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/view/e/Attacher;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/view/e/Attacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/view/e/Attacher$a;->a:Lcom/vk/imageloader/view/e/Attacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher$a;->a:Lcom/vk/imageloader/view/e/Attacher;

    invoke-static {p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Lcom/vk/imageloader/view/e/Attacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher$a;->a:Lcom/vk/imageloader/view/e/Attacher;

    invoke-static {p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Lcom/vk/imageloader/view/e/Attacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher$a;->a:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
