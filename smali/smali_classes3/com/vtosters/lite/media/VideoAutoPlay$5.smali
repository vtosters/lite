.class Lcom/vtosters/lite/media/VideoAutoPlay$5;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;Lcom/vk/media/player/PlayerBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/VideoUIEventListener;

.field final synthetic b:Lcom/vk/media/player/PlayerBase;

.field final synthetic c:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;Lcom/vk/media/player/PlayerBase;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->c:Lcom/vtosters/lite/media/VideoAutoPlay;

    iput-object p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->a:Lcom/vtosters/lite/media/VideoUIEventListener;

    iput-object p3, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->b:Lcom/vk/media/player/PlayerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->a:Lcom/vtosters/lite/media/VideoUIEventListener;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->b:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->n()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->a:Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->b(II)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->a:Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->n()V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->c:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoAutoPlay;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 464
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/media/VideoUIEventListener;

    .line 465
    iget-object v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->a:Lcom/vtosters/lite/media/VideoUIEventListener;

    if-eq v2, v3, :cond_3

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 466
    invoke-interface {v2, v3}, Lcom/vtosters/lite/media/VideoUIEventListener;->b(Z)V

    .line 467
    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener;->bA_()V

    goto :goto_0

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->c:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->b:Lcom/vk/media/player/PlayerBase;

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->b:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v2}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay$5;->b:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vk/media/player/PlayerBase;II)V

    return-void
.end method
