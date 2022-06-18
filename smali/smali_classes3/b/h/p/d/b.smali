.class public Lb/h/p/d/b;
.super Lb/h/p/d/a;
.source "DecoderBitmap.java"

# interfaces
.implements Lb/h/p/a$c;


# static fields
.field private static final l:Ljava/lang/String; = "b"


# instance fields
.field private final c:Lb/h/p/c$b;

.field private final d:J

.field private final e:Ljava/io/File;

.field private final f:Lcom/vk/media/recorder/f;

.field private final g:Landroid/graphics/Bitmap;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Lb/h/p/a$e;

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLjava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/h/p/d/a;-><init>()V

    .line 2
    new-instance v0, Lb/h/p/c$b;

    invoke-direct {v0}, Lb/h/p/c$b;-><init>()V

    iput-object v0, p0, Lb/h/p/d/b;->c:Lb/h/p/c$b;

    .line 3
    new-instance v0, Lcom/vk/media/recorder/f;

    invoke-direct {v0}, Lcom/vk/media/recorder/f;-><init>()V

    iput-object v0, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lb/h/p/d/b;->j:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/h/p/d/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v0, p0, Lb/h/p/d/b;->c:Lb/h/p/c$b;

    new-instance v1, Lb/h/p/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lb/h/p/c$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lb/h/p/c$b;->b(Lb/h/p/c$b;)V

    .line 7
    iput-wide p2, p0, Lb/h/p/d/b;->d:J

    .line 8
    iput-object p4, p0, Lb/h/p/d/b;->e:Ljava/io/File;

    .line 9
    iput-object p1, p0, Lb/h/p/d/b;->g:Landroid/graphics/Bitmap;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DecoderBitmap: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lb/h/p/d/b;->c:Lb/h/p/c$b;

    invoke-virtual {p4}, Lb/h/p/c$b;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " duration="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    new-instance p2, Lb/h/p/d/b$a;

    invoke-direct {p2, p0}, Lb/h/p/d/b$a;-><init>(Lb/h/p/d/b;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/f;->a(Lcom/vk/media/recorder/f$a;)V

    return-void
.end method

.method static synthetic a(Lb/h/p/d/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/p/d/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lb/h/p/d/b;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/p/d/b;->h:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public a(Lb/h/p/a$e;I)Ljava/io/File;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/p/d/b;->i:Lb/h/p/a$e;

    .line 3
    iput p2, p0, Lb/h/p/d/b;->j:I

    .line 4
    iget-object p1, p0, Lb/h/p/d/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance p1, Lb/h/p/d/b$b;

    invoke-direct {p1, p0}, Lb/h/p/d/b$b;-><init>(Lb/h/p/d/b;)V

    invoke-virtual {p0, p1}, Lb/h/p/d/a;->b(Lb/h/p/d/a$a;)V

    .line 6
    iget-object p1, p0, Lb/h/p/d/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Lb/h/p/d/b;->h()V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lb/h/p/d/b;->e:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lb/h/p/d/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 13

    .line 1
    iget-wide v0, p0, Lb/h/p/d/b;->d:J

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    iget-object v5, p0, Lb/h/p/d/b;->c:Lb/h/p/c$b;

    invoke-virtual {v5}, Lb/h/p/c$b;->c()I

    move-result v5

    iget-object v6, p0, Lb/h/p/d/b;->c:Lb/h/p/c$b;

    invoke-virtual {v6}, Lb/h/p/c$b;->a()I

    move-result v6

    invoke-static {}, Lb/h/p/c;->b()I

    move-result v7

    const/16 v8, 0x1e

    iget-object v9, p0, Lb/h/p/d/b;->e:Ljava/io/File;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/vk/media/recorder/f;->a(IIIILjava/io/File;Z)V

    .line 3
    iget-object v4, p0, Lb/h/p/d/b;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    invoke-virtual {v5}, Lcom/vk/media/recorder/f;->d()Z

    move-result v5

    invoke-static {v4, v5}, Lb/h/p/f/d;->a(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lb/h/p/d/b;->h:Ljava/nio/ByteBuffer;

    const/high16 v4, 0x42c80000    # 100.0f

    .line 4
    iget v5, p0, Lb/h/p/d/b;->j:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v5, v0

    div-float/2addr v4, v5

    .line 5
    iget-object v5, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    invoke-virtual {v5}, Lcom/vk/media/recorder/f;->b()V

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    const/4 v8, 0x1

    cmp-long v9, v6, v0

    if-gez v9, :cond_3

    .line 6
    iget-object v9, p0, Lb/h/p/d/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "break decoding frame="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_0
    iget-object v9, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    cmp-long v12, v6, v10

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9, v8}, Lcom/vk/media/recorder/f;->a(Z)V

    .line 9
    iget-object v6, p0, Lb/h/p/d/b;->i:Lb/h/p/a$e;

    if-eqz v6, :cond_2

    iget v6, p0, Lb/h/p/d/b;->j:I

    if-lez v6, :cond_2

    .line 10
    iget-object v6, p0, Lb/h/p/d/b;->i:Lb/h/p/a$e;

    int-to-float v7, v5

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-interface {v6, v7}, Lb/h/p/a$e;->onProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    sget-object v1, Lb/h/p/d/b;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t decode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    iget-object v0, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    invoke-virtual {v0}, Lcom/vk/media/recorder/f;->a()V

    .line 13
    iput-object v2, p0, Lb/h/p/d/b;->h:Ljava/nio/ByteBuffer;

    return v3

    .line 14
    :goto_3
    iget-object v1, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    invoke-virtual {v1}, Lcom/vk/media/recorder/f;->a()V

    .line 15
    iput-object v2, p0, Lb/h/p/d/b;->h:Ljava/nio/ByteBuffer;

    .line 16
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/d/b;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/p/d/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/d/b;->f:Lcom/vk/media/recorder/f;

    invoke-virtual {v0}, Lcom/vk/media/recorder/f;->a()V

    .line 2
    invoke-virtual {p0}, Lb/h/p/d/a;->f()V

    return-void
.end method
