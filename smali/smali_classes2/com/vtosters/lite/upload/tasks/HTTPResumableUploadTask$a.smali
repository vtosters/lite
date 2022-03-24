.class Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;
.super Ljava/lang/Object;
.source "HTTPResumableUploadTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 2

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-wide p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    .line 501
    iput-wide p3, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b:J

    sub-long v0, p3, p1

    const-wide/16 p1, 0x1

    add-long p3, v0, p1

    .line 502
    iput-wide p3, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c:J

    .line 503
    iput-wide p5, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->d:J

    .line 504
    iput-boolean p7, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->f:Z

    return-void
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;",
            ">;"
        }
    .end annotation

    .line 563
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    .line 566
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 568
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    .line 569
    iget-wide v9, v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->d:J

    .line 570
    iget-wide v1, v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    .line 571
    iget-wide v3, v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b:J

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    move-wide v4, v3

    const/4 v11, 0x1

    move-wide v2, v1

    .line 574
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_2

    .line 575
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    .line 576
    iget-wide v6, v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    .line 577
    iget-wide v6, v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 579
    :cond_1
    new-instance v13, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-object v1, v13

    move-wide v6, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-wide v2, v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    .line 581
    iget-wide v4, v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b:J

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 585
    :cond_2
    new-instance p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-object v1, p0

    move-wide v6, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/upload/UploadTask;JJ)V
    .locals 6

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->e:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x96

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    add-long v0, p4, p2

    long-to-float p2, v0

    .line 540
    iget-wide p3, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->d:J

    long-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/16 p3, 0x64

    const/4 p4, 0x0

    .line 541
    invoke-virtual {p1, p2, p3, p4}, Lcom/vtosters/lite/upload/UploadTask;->a(IIZ)V

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->e:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)I
    .locals 6

    .line 548
    iget-wide v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    iget-wide v2, p1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vtosters/lite/upload/UploadTask;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v0, 0x4000

    .line 508
    new-array v9, v0, [B

    .line 512
    iget-wide v0, v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->d:J

    iget-wide v2, v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c:J

    cmp-long v4, v0, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_0

    iget-boolean v0, v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->f:Z

    if-eqz v0, :cond_0

    .line 513
    :goto_0
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    .line 514
    invoke-virtual {v8, v9, v12, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 515
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    int-to-long v0, v0

    add-long v13, v10, v0

    move-object v0, v6

    move-object/from16 v1, p5

    move-wide v2, v13

    move-wide/from16 v4, p3

    .line 517
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;JJ)V

    move-wide v10, v13

    goto :goto_0

    .line 520
    :cond_0
    iget-wide v0, v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 521
    iget-wide v0, v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c:J

    move-wide v2, v10

    .line 523
    :goto_1
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v13, v4

    sub-long v5, v0, v13

    cmp-long v0, v5, v10

    if-lez v0, :cond_1

    .line 525
    invoke-virtual {v8, v9, v12, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 526
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x0

    add-long v15, v2, v13

    move-wide v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide v2, v15

    move-wide/from16 v4, p3

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;JJ)V

    move-object/from16 v6, p0

    move-wide v0, v13

    goto :goto_1

    :cond_1
    move-wide v13, v5

    long-to-int v0, v13

    add-int/2addr v0, v4

    .line 528
    invoke-virtual {v8, v9, v12, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 529
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    :cond_2
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 491
    check-cast p1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
