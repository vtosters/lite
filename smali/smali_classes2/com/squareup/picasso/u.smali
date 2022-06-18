.class Lcom/squareup/picasso/u;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/u$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/d;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    .line 4
    iget-object p1, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object p1, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/a0;->a(Landroid/os/Looper;)V

    .line 6
    new-instance p1, Lcom/squareup/picasso/u$a;

    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/squareup/picasso/u$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/u;)V

    iput-object p1, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 10
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/squareup/picasso/a0;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/squareup/picasso/v;
    .locals 28

    move-object/from16 v0, p0

    .line 6
    new-instance v25, Lcom/squareup/picasso/v;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/d;

    invoke-interface {v2}, Lcom/squareup/picasso/d;->a()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/d;

    invoke-interface {v3}, Lcom/squareup/picasso/d;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/u;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/u;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/u;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/u;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/u;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/u;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/u;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/u;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/u;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/u;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/u;->n:I

    move/from16 v22, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/v;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/squareup/picasso/u;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/u;->l:I

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/u;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/u;->f:J

    .line 5
    iget p1, p0, Lcom/squareup/picasso/u;->l:I

    iget-wide v0, p0, Lcom/squareup/picasso/u;->f:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/u;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/u;->i:J

    return-void
.end method

.method b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method b(J)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/squareup/picasso/u;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/u;->m:I

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/u;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/u;->g:J

    .line 5
    iget p1, p0, Lcom/squareup/picasso/u;->m:I

    iget-wide v0, p0, Lcom/squareup/picasso/u;->g:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/u;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/u;->j:J

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method c(J)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/squareup/picasso/u;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/u;->n:I

    .line 3
    iget-wide v0, p0, Lcom/squareup/picasso/u;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/u;->h:J

    .line 4
    iget p1, p0, Lcom/squareup/picasso/u;->m:I

    iget-wide v0, p0, Lcom/squareup/picasso/u;->h:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/u;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/u;->k:J

    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/u;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/u;->d:J

    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/u;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/u;->e:J

    return-void
.end method
