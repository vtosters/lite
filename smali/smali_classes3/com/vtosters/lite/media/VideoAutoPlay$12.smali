.class Lcom/vtosters/lite/media/VideoAutoPlay$12;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoAutoPlay;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;F)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$12;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    iput p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$12;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$12;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->d(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 990
    iget v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$12;->a:F

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->b(F)V

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$12;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->i(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$12;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->i(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$12;->a:F

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(F)V

    :cond_1
    return-void
.end method
