.class public Lcom/vtosters/lite/audio/player/b/LockFile;
.super Ljava/lang/Object;
.source "LockFile.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/b/LockFile;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/b/LockFile;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/vtosters/lite/audio/player/b/LockFile;
    .locals 1

    .line 17
    new-instance v0, Lcom/vtosters/lite/audio/player/b/LockFile;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/b/LockFile;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b/LockFile;->a()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    const-class v0, Lcom/vtosters/lite/audio/player/b/LockFile;

    monitor-enter v0

    .line 25
    :catch_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/audio/player/b/LockFile;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/b/LockFile;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 27
    :try_start_1
    const-class v1, Lcom/vtosters/lite/audio/player/b/LockFile;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    sget-object v1, Lcom/vtosters/lite/audio/player/b/LockFile;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/b/LockFile;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 37
    const-class v0, Lcom/vtosters/lite/audio/player/b/LockFile;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/audio/player/b/LockFile;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/b/LockFile;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    const-class v1, Lcom/vtosters/lite/audio/player/b/LockFile;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
