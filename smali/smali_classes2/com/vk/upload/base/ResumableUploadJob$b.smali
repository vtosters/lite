.class final Lcom/vk/upload/base/ResumableUploadJob$b;
.super Ljava/lang/Object;
.source "ResumableUploadJob.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/base/ResumableUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/base/ResumableUploadJob$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/upload/base/ResumableUploadJob$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/upload/base/ResumableUploadJob$b$a;


# instance fields
.field private b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/base/ResumableUploadJob$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/base/ResumableUploadJob$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/base/ResumableUploadJob$b;->a:Lcom/vk/upload/base/ResumableUploadJob$b$a;

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    iput-wide p3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->e:J

    iput-wide p5, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    iput-boolean p7, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->g:Z

    .line 234
    iget-wide p1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->e:J

    iget-wide p3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    sub-long p5, p1, p3

    const-wide/16 p1, 0x1

    add-long p3, p5, p1

    iput-wide p3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->c:J

    return-void
.end method

.method private final a(Lcom/vk/upload/base/UploadUtils1;JJ)V
    .locals 6

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->b:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x64

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    add-long v0, p4, p2

    long-to-float p2, v0

    .line 277
    iget-wide p3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    long-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/16 p3, 0x64

    const/4 p4, 0x0

    .line 278
    invoke-interface {p1, p2, p3, p4}, Lcom/vk/upload/base/UploadUtils1;->a(IIZ)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->b:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/upload/base/ResumableUploadJob$b;)J
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/vk/upload/base/ResumableUploadJob$b;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    iget-wide v2, p1, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method

.method public final a()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->c:J

    return-wide v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vk/upload/base/UploadUtils1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "inputStream"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/vk/upload/base/ResumableUploadJob;->s()Lcom/vk/upload/base/ResumableUploadJob$a;

    const/16 v0, 0x4000

    new-array v10, v0, [B

    .line 243
    iget-wide v0, v6, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    iget-wide v2, v6, Lcom/vk/upload/base/ResumableUploadJob$b;->c:J

    cmp-long v4, v0, v2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-nez v4, :cond_0

    iget-boolean v0, v6, Lcom/vk/upload/base/ResumableUploadJob$b;->g:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 246
    invoke-virtual {v8, v10, v13, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    int-to-long v0, v0

    add-long v14, v11, v0

    move-object v0, v6

    move-object v1, v9

    move-wide v2, v14

    move-wide/from16 v4, p3

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/vk/upload/base/ResumableUploadJob$b;->a(Lcom/vk/upload/base/UploadUtils1;JJ)V

    .line 250
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move-wide v11, v14

    goto :goto_0

    .line 253
    :cond_0
    iget-wide v0, v6, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 254
    iget-wide v0, v6, Lcom/vk/upload/base/ResumableUploadJob$b;->c:J

    .line 255
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move-wide v3, v11

    :goto_1
    if-lez v2, :cond_2

    int-to-long v14, v2

    sub-long v5, v0, v14

    cmp-long v0, v5, v11

    if-lez v0, :cond_1

    .line 259
    invoke-virtual {v8, v10, v13, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x0

    add-long v16, v3, v14

    move-wide v14, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-wide/from16 v2, v16

    move-wide/from16 v4, p3

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/vk/upload/base/ResumableUploadJob$b;->a(Lcom/vk/upload/base/UploadUtils1;JJ)V

    .line 268
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move-object/from16 v6, p0

    move-wide v0, v14

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_1
    move-wide v14, v5

    long-to-int v0, v14

    add-int/2addr v2, v0

    .line 262
    invoke-virtual {v8, v10, v13, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    :cond_2
    return-void
.end method

.method public final b()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->e:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 226
    check-cast p1, Lcom/vk/upload/base/ResumableUploadJob$b;

    invoke-virtual {p0, p1}, Lcom/vk/upload/base/ResumableUploadJob$b;->a(Lcom/vk/upload/base/ResumableUploadJob$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/upload/base/ResumableUploadJob$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/upload/base/ResumableUploadJob$b;

    iget-wide v3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    iget-wide v5, p1, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->e:J

    iget-wide v5, p1, Lcom/vk/upload/base/ResumableUploadJob$b;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    iget-wide v5, p1, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->g:Z

    iget-boolean p1, p1, Lcom/vk/upload/base/ResumableUploadJob$b;->g:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->e:J

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFileLengthFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/upload/base/ResumableUploadJob$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
