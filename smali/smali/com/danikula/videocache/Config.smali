.class Lcom/danikula/videocache/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/danikula/videocache/q/FileNameGenerator;

.field public final c:Lcom/danikula/videocache/q/DiskUsage;

.field public final d:Lcom/danikula/videocache/r/SourceInfoStorage;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/danikula/videocache/q/FileNameGenerator;Lcom/danikula/videocache/q/DiskUsage;Lcom/danikula/videocache/r/SourceInfoStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/danikula/videocache/Config;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/danikula/videocache/Config;->b:Lcom/danikula/videocache/q/FileNameGenerator;

    .line 4
    iput-object p3, p0, Lcom/danikula/videocache/Config;->c:Lcom/danikula/videocache/q/DiskUsage;

    .line 5
    iput-object p4, p0, Lcom/danikula/videocache/Config;->d:Lcom/danikula/videocache/r/SourceInfoStorage;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/Config;->b:Lcom/danikula/videocache/q/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/q/FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/danikula/videocache/Config;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
