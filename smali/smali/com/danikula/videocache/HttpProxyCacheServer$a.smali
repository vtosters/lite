.class public final Lcom/danikula/videocache/HttpProxyCacheServer$a;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/danikula/videocache/a/FileNameGenerator;

.field private c:Lcom/danikula/videocache/a/DiskUsage;

.field private d:Lcom/danikula/videocache/b/SourceInfoStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    invoke-static {p1}, Lcom/danikula/videocache/b/SourceInfoStorageFactory;->a(Landroid/content/Context;)Lcom/danikula/videocache/b/SourceInfoStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->d:Lcom/danikula/videocache/b/SourceInfoStorage;

    .line 356
    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a:Ljava/io/File;

    .line 357
    new-instance p1, Lcom/danikula/videocache/a/TotalSizeLruDiskUsage;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/a/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->c:Lcom/danikula/videocache/a/DiskUsage;

    .line 358
    new-instance p1, Lcom/danikula/videocache/a/Md5FileNameGenerator;

    invoke-direct {p1}, Lcom/danikula/videocache/a/Md5FileNameGenerator;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->b:Lcom/danikula/videocache/a/FileNameGenerator;

    return-void
.end method

.method private b()Lcom/danikula/videocache/Config;
    .locals 5

    .line 439
    new-instance v0, Lcom/danikula/videocache/Config;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->b:Lcom/danikula/videocache/a/FileNameGenerator;

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->c:Lcom/danikula/videocache/a/DiskUsage;

    iget-object v4, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->d:Lcom/danikula/videocache/b/SourceInfoStorage;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/danikula/videocache/Config;-><init>(Ljava/io/File;Lcom/danikula/videocache/a/FileNameGenerator;Lcom/danikula/videocache/a/DiskUsage;Lcom/danikula/videocache/b/SourceInfoStorage;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/danikula/videocache/HttpProxyCacheServer$a;
    .locals 1

    .line 414
    new-instance v0, Lcom/danikula/videocache/a/TotalCountLruDiskUsage;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/a/TotalCountLruDiskUsage;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->c:Lcom/danikula/videocache/a/DiskUsage;

    return-object p0
.end method

.method public a(J)Lcom/danikula/videocache/HttpProxyCacheServer$a;
    .locals 1

    .line 401
    new-instance v0, Lcom/danikula/videocache/a/TotalSizeLruDiskUsage;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/a/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->c:Lcom/danikula/videocache/a/DiskUsage;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$a;
    .locals 0

    .line 374
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 434
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->b()Lcom/danikula/videocache/Config;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/danikula/videocache/HttpProxyCacheServer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;-><init>(Lcom/danikula/videocache/Config;Lcom/danikula/videocache/HttpProxyCacheServer$1;)V

    return-object v1
.end method
