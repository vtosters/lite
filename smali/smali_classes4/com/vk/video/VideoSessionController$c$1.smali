.class final Lcom/vk/video/VideoSessionController$c$1;
.super Ljava/lang/Object;
.source "VideoSessionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoSessionController$c;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoSessionController$c;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoSessionController$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoSessionController$c$1;->a:Lcom/vk/video/VideoSessionController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/video/VideoSessionController$c$1;->a:Lcom/vk/video/VideoSessionController$c;

    iget-object v0, v0, Lcom/vk/video/VideoSessionController$c;->a:Lcom/vk/video/VideoSessionController;

    invoke-static {v0}, Lcom/vk/video/VideoSessionController;->b(Lcom/vk/video/VideoSessionController;)Lcom/vk/video/VideoSessionController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/VideoSessionController$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/VideoSessionController$c$1;->a:Lcom/vk/video/VideoSessionController$c;

    iget-object v0, v0, Lcom/vk/video/VideoSessionController$c;->a:Lcom/vk/video/VideoSessionController;

    invoke-static {v0}, Lcom/vk/video/VideoSessionController;->b(Lcom/vk/video/VideoSessionController;)Lcom/vk/video/VideoSessionController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/VideoSessionController$a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/video/VideoSessionController$c$1;->a:Lcom/vk/video/VideoSessionController$c;

    iget-object v0, v0, Lcom/vk/video/VideoSessionController$c;->a:Lcom/vk/video/VideoSessionController;

    invoke-static {v0}, Lcom/vk/video/VideoSessionController;->b(Lcom/vk/video/VideoSessionController;)Lcom/vk/video/VideoSessionController$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/video/VideoSessionController$a;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/vk/video/VideoSessionController$c$1;->a:Lcom/vk/video/VideoSessionController$c;

    iget-object v0, v0, Lcom/vk/video/VideoSessionController$c;->a:Lcom/vk/video/VideoSessionController;

    invoke-static {v0}, Lcom/vk/video/VideoSessionController;->b(Lcom/vk/video/VideoSessionController;)Lcom/vk/video/VideoSessionController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/VideoSessionController$a;->w()V

    :cond_0
    return-void
.end method
