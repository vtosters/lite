.class Lcom/danikula/videocache/q/LruDiskUsage$a;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/q/LruDiskUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field private final a:Ljava/io/File;

.field final synthetic b:Lcom/danikula/videocache/q/LruDiskUsage;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/q/LruDiskUsage;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/q/LruDiskUsage$a;->b:Lcom/danikula/videocache/q/LruDiskUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/danikula/videocache/q/LruDiskUsage$a;->a:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/danikula/videocache/q/LruDiskUsage$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/q/LruDiskUsage$a;->b:Lcom/danikula/videocache/q/LruDiskUsage;

    iget-object v1, p0, Lcom/danikula/videocache/q/LruDiskUsage$a;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/danikula/videocache/q/LruDiskUsage;->a(Lcom/danikula/videocache/q/LruDiskUsage;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
