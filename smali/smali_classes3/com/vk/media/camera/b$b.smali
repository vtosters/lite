.class Lcom/vk/media/camera/b$b;
.super Ljava/lang/Object;
.source "CameraDrawable.java"

# interfaces
.implements Lcom/vk/media/camera/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/h/p/f/c$b;

.field private final c:Lb/h/p/f/c$b;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/b$b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/h/p/f/c$b;

    invoke-direct {v0}, Lb/h/p/f/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/b$b;->b:Lb/h/p/f/c$b;

    .line 4
    new-instance v0, Lb/h/p/f/c$b;

    invoke-direct {v0}, Lb/h/p/f/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/b$b;->c:Lb/h/p/f/c$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/media/camera/b$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/camera/b$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/media/camera/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/b$b;->b:Lb/h/p/f/c$b;

    iget-object v0, v0, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v0}, Lb/h/p/f/c;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/b$b;->c:Lb/h/p/f/c$b;

    iget-object v0, v0, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v0}, Lb/h/p/f/c;->f()V

    return-void
.end method

.method public a(Lb/h/p/f/c$b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/b$b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/media/camera/b$b;->d:Z

    .line 5
    iget-object v1, p0, Lcom/vk/media/camera/b$b;->b:Lb/h/p/f/c$b;

    invoke-virtual {v1, p1}, Lb/h/p/f/c$b;->a(Lb/h/p/f/c$b;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lb/h/p/f/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/b$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/camera/b$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/media/camera/b$b;->b:Lb/h/p/f/c$b;

    iget-object v2, p0, Lcom/vk/media/camera/b$b;->c:Lb/h/p/f/c$b;

    invoke-virtual {v1, v2}, Lb/h/p/f/c$b;->a(Lb/h/p/f/c$b;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/media/camera/b$b;->d:Z

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/vk/media/camera/b$b;->c:Lb/h/p/f/c$b;

    iget-object v0, v0, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v0}, Lb/h/p/f/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/b$b;->c:Lb/h/p/f/c$b;

    iget-object v0, v0, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
