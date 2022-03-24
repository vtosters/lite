.class Lcom/facebook/imagepipeline/c/BufferedDiskCache$4;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a()Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$4;->a:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$4;->a:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)Lcom/facebook/imagepipeline/c/StagingArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/StagingArea;->b()V

    .line 334
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$4;->a:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->c(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
