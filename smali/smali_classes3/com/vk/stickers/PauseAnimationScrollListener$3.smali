.class Lcom/vk/stickers/PauseAnimationScrollListener$3;
.super Ljava/lang/Object;
.source "PauseAnimationScrollListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/PauseAnimationScrollListener;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/vk/stickers/PauseAnimationScrollListener;


# direct methods
.method constructor <init>(Lcom/vk/stickers/PauseAnimationScrollListener;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vk/stickers/PauseAnimationScrollListener$3;->b:Lcom/vk/stickers/PauseAnimationScrollListener;

    iput-object p2, p0, Lcom/vk/stickers/PauseAnimationScrollListener$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/stickers/PauseAnimationScrollListener$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/views/animation/VKAnimationView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/vk/stickers/PauseAnimationScrollListener$3;->b:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-static {v1, v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Lcom/vk/stickers/PauseAnimationScrollListener;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 90
    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
