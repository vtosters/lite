.class public abstract Lcom/vk/media/camera/b;
.super Lcom/vk/media/gles/EglDrawable;
.source "CameraDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/b$b;,
        Lcom/vk/media/camera/b$d;,
        Lcom/vk/media/camera/b$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/media/camera/b$b;

.field protected e:Lcom/vk/media/camera/h$b;

.field protected f:I

.field protected g:Z

.field protected h:Lb/h/p/c$b;

.field protected i:I

.field protected j:J


# direct methods
.method public constructor <init>(Lcom/vk/media/gles/EglTexture;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    .line 2
    new-instance p1, Lcom/vk/media/camera/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/media/camera/b$b;-><init>(Lcom/vk/media/camera/b$a;)V

    iput-object p1, p0, Lcom/vk/media/camera/b;->d:Lcom/vk/media/camera/b$b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/media/camera/b;->f:I

    .line 4
    iput-boolean p1, p0, Lcom/vk/media/camera/b;->g:Z

    .line 5
    new-instance v0, Lb/h/p/c$b;

    invoke-direct {v0}, Lb/h/p/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/b;->h:Lb/h/p/c$b;

    .line 6
    iput p1, p0, Lcom/vk/media/camera/b;->i:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/vk/media/camera/b;->j:J

    return-void
.end method


# virtual methods
.method public a(Lb/h/p/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/b;->h:Lb/h/p/c$b;

    return-void
.end method

.method public abstract a(Lb/h/p/f/c;[F[FLcom/vk/media/gles/EglDrawable$Flip;)V
.end method

.method public a(Lcom/vk/media/camera/h$b;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/camera/b;->d()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vk/media/camera/b;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vk/media/camera/b;->g:Z

    .line 13
    invoke-virtual {p0}, Lcom/vk/media/gles/EglDrawable;->b()Lcom/vk/media/gles/EglDrawable$b;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/media/camera/h$b;->a()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/vk/media/gles/EglDrawable$b;->a(ZZ)V

    .line 14
    iget-object p2, p0, Lcom/vk/media/camera/b;->e:Lcom/vk/media/camera/h$b;

    if-nez p2, :cond_1

    const/16 p2, 0x18

    .line 15
    iput p2, p0, Lcom/vk/media/camera/b;->i:I

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/vk/media/camera/b;->e:Lcom/vk/media/camera/h$b;

    .line 17
    iget-object p2, p0, Lcom/vk/media/camera/b;->d:Lcom/vk/media/camera/b$b;

    invoke-interface {p1, p2}, Lcom/vk/media/camera/h$b;->a(Lcom/vk/media/camera/h$c;)V

    return-void
.end method

.method protected a(Lb/h/p/f/c;)Z
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/vk/media/camera/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/media/camera/b;->e:Lcom/vk/media/camera/h$b;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb/h/p/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/b;->h:Lb/h/p/c$b;

    invoke-virtual {p1, v0}, Lb/h/p/c$b;->a(Lb/h/p/c$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/h/p/f/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/vk/media/camera/b;->i:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    .line 5
    iput v0, p0, Lcom/vk/media/camera/b;->i:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip frame "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vk/media/camera/b;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frame "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/p/f/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-wide v4, p0, Lcom/vk/media/camera/b;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lb/h/p/f/c;->h()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 8
    iput v2, p0, Lcom/vk/media/camera/b;->i:I

    return v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lb/h/p/f/c;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/media/camera/b;->j:J

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/b;->e:Lcom/vk/media/camera/h$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/media/camera/h$b;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/b;->d:Lcom/vk/media/camera/b$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/b$b;->a()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vk/media/camera/b;->i:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/vk/media/camera/b;->j:J

    return-void
.end method

.method public e()Lb/h/p/f/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/camera/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/b;->d:Lcom/vk/media/camera/b$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/b$b;->b()Lb/h/p/f/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
