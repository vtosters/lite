.class public final Lcom/danikula/videocache/HttpProxyCacheServer$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/danikula/videocache/q/FileNameGenerator;

.field private c:Lcom/danikula/videocache/q/DiskUsage;

.field private d:Lcom/danikula/videocache/r/SourceInfoStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/danikula/videocache/r/SourceInfoStorageFactory;->a(Landroid/content/Context;)Lcom/danikula/videocache/r/SourceInfoStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->d:Lcom/danikula/videocache/r/SourceInfoStorage;

    .line 3
    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a:Ljava/io/File;

    .line 4
    new-instance p1, Lcom/danikula/videocache/q/TotalSizeLruDiskUsage;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/q/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->c:Lcom/danikula/videocache/q/DiskUsage;

    .line 5
    new-instance p1, Lcom/danikula/videocache/q/Md5FileNameGenerator;

    invoke-direct {p1}, Lcom/danikula/videocache/q/Md5FileNameGenerator;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->b:Lcom/danikula/videocache/q/FileNameGenerator;

    return-void
.end method

.method private b()Lcom/danikula/videocache/Config;
    .locals 5

    .line 1
    new-instance v0, Lcom/danikula/videocache/Config;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->b:Lcom/danikula/videocache/q/FileNameGenerator;

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->c:Lcom/danikula/videocache/q/DiskUsage;

    iget-object v4, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->d:Lcom/danikula/videocache/r/SourceInfoStorage;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/danikula/videocache/Config;-><init>(Ljava/io/File;Lcom/danikula/videocache/q/FileNameGenerator;Lcom/danikula/videocache/q/DiskUsage;Lcom/danikula/videocache/r/SourceInfoStorage;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/danikula/videocache/HttpProxyCacheServer$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/danikula/videocache/q/TotalCountLruDiskUsage;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/q/TotalCountLruDiskUsage;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->c:Lcom/danikula/videocache/q/DiskUsage;

    return-object p0
.end method

.method public a(J)Lcom/danikula/videocache/HttpProxyCacheServer$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/danikula/videocache/q/TotalSizeLruDiskUsage;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/q/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->c:Lcom/danikula/videocache/q/DiskUsage;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$b;->b()Lcom/danikula/videocache/Config;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/danikula/videocache/HttpProxyCacheServer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;-><init>(Lcom/danikula/videocache/Config;Lcom/danikula/videocache/HttpProxyCacheServer$a;)V

    return-object v1
.end method
