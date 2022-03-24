.class Lcom/vtosters/lite/media/VideoAutoPlay$1;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoAutoPlay;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;Z)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$1;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    iput-boolean p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$1;->b:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoAutoPlay;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 311
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/media/VideoUIEventListener;

    .line 312
    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    iget-boolean v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay$1;->a:Z

    invoke-interface {v2, v3}, Lcom/vtosters/lite/media/VideoUIEventListener;->b(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
