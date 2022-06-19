.class Lcom/facebook/x/c/BufferedDiskCache$e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/BufferedDiskCache;->a()Lbolts/Task;
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
.field final synthetic a:Lcom/facebook/x/c/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/BufferedDiskCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/BufferedDiskCache$e;->a:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/c/BufferedDiskCache$e;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/BufferedDiskCache$e;->a:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/x/c/BufferedDiskCache;->a(Lcom/facebook/x/c/BufferedDiskCache;)Lcom/facebook/x/c/StagingArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/c/StagingArea;->a()V

    .line 3
    iget-object v0, p0, Lcom/facebook/x/c/BufferedDiskCache$e;->a:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/x/c/BufferedDiskCache;->c(Lcom/facebook/x/c/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
