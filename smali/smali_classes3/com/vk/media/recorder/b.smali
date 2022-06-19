.class public final Lcom/vk/media/recorder/b;
.super Lcom/vk/media/recorder/d;
.source "RecorderPingPong.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/b$a;
    }
.end annotation


# instance fields
.field private final w:Lb/h/p/e/a;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/recorder/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/recorder/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/d;-><init>()V

    .line 2
    new-instance v0, Lb/h/p/e/a;

    invoke-direct {v0}, Lb/h/p/e/a;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    const/16 v0, 0x7d0

    .line 3
    invoke-super {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->c()J

    move-result-wide v0

    .line 2
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->p()V

    .line 3
    iget-boolean v2, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lcom/vk/media/recorder/b;->x:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v3, 0x7d0

    .line 7
    invoke-super {p0, v3}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    .line 8
    iget-object v3, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    invoke-virtual {v3}, Lb/h/p/e/a;->g()Lb/h/p/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/p/e/b;->c()V

    if-nez p1, :cond_0

    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    invoke-virtual {p1}, Lb/h/p/d/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v2, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq p1, v2, :cond_0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    new-instance v0, Lcom/vk/media/recorder/RecorderBase$d;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/RecorderBase$d;-><init>(Lcom/vk/media/recorder/RecorderBase;)V

    invoke-virtual {p1, v0}, Lb/h/p/d/a;->a(Lb/h/p/d/a$a;)V

    .line 11
    :cond_0
    sget-object p1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    return-void
.end method


# virtual methods
.method public a(Lb/h/p/c$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Lb/h/p/c$c;)V

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    invoke-virtual {v0}, Lb/h/p/e/a;->g()Lb/h/p/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h/p/e/b;->a(Lb/h/p/c$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/b;->m()Z

    return-void
.end method

.method protected a(Lb/h/p/f/c;Lcom/vk/media/gles/EglBase;)V
    .locals 8

    .line 4
    iget-object p2, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    invoke-virtual {p2}, Lb/h/p/d/a;->e()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq p2, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->v()V

    .line 7
    sget-object p2, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object p2, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/vk/media/recorder/b;->x:J

    sub-long v4, v0, v2

    const p2, 0x2faf080

    int-to-long v6, p2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    cmp-long p2, v2, v6

    if-nez p2, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    add-long v2, v0, v4

    .line 10
    :goto_0
    iput-wide v2, p0, Lcom/vk/media/recorder/b;->x:J

    .line 11
    iget-object p2, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    invoke-virtual {p2}, Lb/h/p/e/a;->g()Lb/h/p/e/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/h/p/e/b;->a(Lb/h/p/f/c;)V

    .line 12
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/b;->a(J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(J)Z
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/vk/media/recorder/RecorderBase;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->j()V

    .line 15
    invoke-virtual {p0}, Lcom/vk/media/recorder/b;->p()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 p1, 0x7d0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    invoke-virtual {v0}, Lb/h/p/e/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/p/e/a;->a(Lb/h/p/c$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->i()V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->m()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/recorder/b;->p()V

    .line 2
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    invoke-virtual {v0}, Lb/h/p/e/a;->i()V

    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/recorder/b;->m()Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/b;->w:Lb/h/p/e/a;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/h/p/e/a;->a(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/b;->c(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/b;->c(Z)V

    return-void
.end method

.method public r()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
