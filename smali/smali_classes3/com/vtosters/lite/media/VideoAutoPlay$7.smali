.class Lcom/vtosters/lite/media/VideoAutoPlay$7;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoAutoPlay;->a_(Lcom/vk/media/player/PlayerBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/PlayerBase;

.field final synthetic b:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/media/player/PlayerBase;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$7;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    iput-object p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$7;->a:Lcom/vk/media/player/PlayerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$7;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$7;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Lcom/vtosters/lite/media/VideoAutoPlay;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay$a;->o()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$7;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-ne v0, v1, :cond_1

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$7;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$7;->a:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Lcom/vk/media/player/PlayerBase;)V

    :cond_1
    return-void
.end method
