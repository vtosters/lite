.class Lcom/vk/medianative/MediaAnimationDrawable$3;
.super Ljava/lang/Object;
.source "MediaAnimationDrawable.java"

# interfaces
.implements Lcom/vk/medianative/MediaAnimationPlayer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/medianative/MediaAnimationDrawable;-><init>(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/medianative/MediaAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->f(Lcom/vk/medianative/MediaAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->e(Lcom/vk/medianative/MediaAnimationDrawable;)Lcom/vk/medianative/MediaAnimationPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(J)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->f(Lcom/vk/medianative/MediaAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->e(Lcom/vk/medianative/MediaAnimationDrawable;)Lcom/vk/medianative/MediaAnimationPlayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->c(Lcom/vk/medianative/MediaAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->b(Lcom/vk/medianative/MediaAnimationDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRedraw()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->c(Lcom/vk/medianative/MediaAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationDrawable$3;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-static {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->d(Lcom/vk/medianative/MediaAnimationDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
