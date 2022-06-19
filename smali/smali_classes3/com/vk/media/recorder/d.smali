.class public abstract Lcom/vk/media/recorder/d;
.super Lcom/vk/media/recorder/RecorderBase;
.source "RecorderSurfaceBase.java"


# instance fields
.field private final s:Ljava/lang/Object;

.field private final t:Lb/h/p/c$b;

.field private u:Lcom/vk/media/gles/a$b;

.field protected v:Lb/h/p/f/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/d;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/h/p/c$b;

    invoke-direct {v0}, Lb/h/p/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/d;->t:Lb/h/p/c$b;

    .line 4
    new-instance v0, Lb/h/p/f/f;

    invoke-direct {v0}, Lb/h/p/f/f;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/d;->v:Lb/h/p/f/f;

    .line 5
    new-instance v0, Lcom/vk/media/recorder/d$a;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/d$a;-><init>(Lcom/vk/media/recorder/d;)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->d:Lcom/vk/media/recorder/RecorderBase$g;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/d;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lb/h/p/f/c;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->e:Lcom/vk/media/camera/h$d;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/media/recorder/d;->t:Lb/h/p/c$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/recorder/d;->t:Lb/h/p/c$b;

    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/vk/media/camera/h$d;->a(IIII)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/a;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/vk/media/recorder/d;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->e:Lcom/vk/media/camera/h$d;

    invoke-interface {v0, p1}, Lcom/vk/media/camera/h$d;->a(Lb/h/p/f/c;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/vk/media/recorder/d;->v:Lb/h/p/f/f;

    invoke-virtual {p1, v0, v1}, Lb/h/p/f/f;->a(J)J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/gles/a;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/vk/media/recorder/RecorderBase;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t record frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/vk/media/gles/EglBase;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->u()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create input surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/vk/media/gles/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/vk/media/gles/a$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    .line 20
    iget-object p1, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    invoke-virtual {p1}, Lcom/vk/media/gles/a;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->t()Z

    .line 23
    invoke-static {}, Lcom/vk/media/gles/b;->a()V

    .line 24
    iget-object p1, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/gles/a;->a(J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/d;)Lb/h/p/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/d;->t:Lb/h/p/c$b;

    return-object p0
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/media/gles/a$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t release surface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/media/recorder/d;->u:Lcom/vk/media/gles/a$b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lb/h/p/f/c;Lcom/vk/media/gles/EglBase;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/media/recorder/d;->a(Lcom/vk/media/gles/EglBase;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/d;->a(Lb/h/p/f/c;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/RecorderBase;->a(J)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->w()V

    .line 4
    invoke-direct {p0}, Lcom/vk/media/recorder/d;->y()V

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected v()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->k()V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method
