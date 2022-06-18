.class public Lcom/vtosters/lite/audio/player/d0/b;
.super Ljava/lang/Object;
.source "LockFile.java"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/d0/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/d0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/vtosters/lite/audio/player/d0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/player/d0/b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/d0/b;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/d0/b;->a()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    const-class v0, Lcom/vtosters/lite/audio/player/d0/b;

    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/audio/player/d0/b;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/d0/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    sget-object v1, Lcom/vtosters/lite/audio/player/d0/b;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/d0/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
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

    .line 1
    const-class v0, Lcom/vtosters/lite/audio/player/d0/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/audio/player/d0/b;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/d0/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
