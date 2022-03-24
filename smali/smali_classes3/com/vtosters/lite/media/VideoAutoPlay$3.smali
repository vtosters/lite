.class Lcom/vtosters/lite/media/VideoAutoPlay$3;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoAutoPlay;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;Ljava/util/List;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$3;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    iput-object p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$3;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->j(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/VideoUIEventListener;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
