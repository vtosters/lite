.class public Lcom/d/a/c/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final j:Lcom/d/a/c/Matrix;

.field public static final k:Lcom/d/a/c/Matrix;

.field public static final l:Lcom/d/a/c/Matrix;

.field public static final m:Lcom/d/a/c/Matrix;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 100
    new-instance v19, Lcom/d/a/c/Matrix;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/d/a/c/Matrix;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/d/a/c/Matrix;->j:Lcom/d/a/c/Matrix;

    .line 101
    new-instance v0, Lcom/d/a/c/Matrix;

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v38}, Lcom/d/a/c/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/d/a/c/Matrix;->k:Lcom/d/a/c/Matrix;

    .line 102
    new-instance v0, Lcom/d/a/c/Matrix;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v19}, Lcom/d/a/c/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/d/a/c/Matrix;->l:Lcom/d/a/c/Matrix;

    .line 103
    new-instance v0, Lcom/d/a/c/Matrix;

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v38}, Lcom/d/a/c/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/d/a/c/Matrix;->m:Lcom/d/a/c/Matrix;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    .line 16
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->a:D

    move-wide v1, p11

    .line 17
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->b:D

    move-wide/from16 v1, p13

    .line 18
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->c:D

    move-wide v1, p1

    .line 19
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->d:D

    move-wide v1, p3

    .line 20
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->e:D

    move-wide v1, p5

    .line 21
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->f:D

    move-wide v1, p7

    .line 22
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->g:D

    move-wide/from16 v1, p15

    .line 23
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->h:D

    move-wide/from16 v1, p17

    .line 24
    iput-wide v1, v0, Lcom/d/a/c/Matrix;->i:D

    return-void
.end method

.method public static a(DDDDDDDDD)Lcom/d/a/c/Matrix;
    .locals 20

    .line 106
    new-instance v19, Lcom/d/a/c/Matrix;

    move-object/from16 v0, v19

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p4

    move-wide/from16 v11, p10

    move-wide/from16 v13, p16

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    invoke-direct/range {v0 .. v18}, Lcom/d/a/c/Matrix;-><init>(DDDDDDDDD)V

    return-object v19
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/d/a/c/Matrix;
    .locals 18

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    .line 110
    invoke-static/range {v0 .. v17}, Lcom/d/a/c/Matrix;->a(DDDDDDDDD)Lcom/d/a/c/Matrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->d:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 125
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->e:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 126
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->a:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 128
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->f:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 129
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->g:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 130
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->b:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 132
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->h:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 133
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->i:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 134
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->c:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lcom/d/a/c/Matrix;

    .line 34
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->d:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 35
    :cond_2
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->e:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 36
    :cond_3
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->f:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 37
    :cond_4
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->g:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 38
    :cond_5
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->h:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 39
    :cond_6
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->i:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 40
    :cond_7
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->a:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 41
    :cond_8
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->b:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 42
    :cond_9
    iget-wide v2, p1, Lcom/d/a/c/Matrix;->c:D

    iget-wide v4, p0, Lcom/d/a/c/Matrix;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 51
    iget-wide v0, p0, Lcom/d/a/c/Matrix;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    .line 53
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    .line 55
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    .line 57
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    .line 59
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    .line 61
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    .line 63
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    .line 65
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    .line 67
    iget-wide v3, p0, Lcom/d/a/c/Matrix;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    sget-object v0, Lcom/d/a/c/Matrix;->j:Lcom/d/a/c/Matrix;

    invoke-virtual {p0, v0}, Lcom/d/a/c/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rotate 0\u00b0"

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lcom/d/a/c/Matrix;->k:Lcom/d/a/c/Matrix;

    invoke-virtual {p0, v0}, Lcom/d/a/c/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rotate 90\u00b0"

    return-object v0

    .line 81
    :cond_1
    sget-object v0, Lcom/d/a/c/Matrix;->l:Lcom/d/a/c/Matrix;

    invoke-virtual {p0, v0}, Lcom/d/a/c/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rotate 180\u00b0"

    return-object v0

    .line 84
    :cond_2
    sget-object v0, Lcom/d/a/c/Matrix;->m:Lcom/d/a/c/Matrix;

    invoke-virtual {p0, v0}, Lcom/d/a/c/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rotate 270\u00b0"

    return-object v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matrix{u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-wide v1, p0, Lcom/d/a/c/Matrix;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/c/Matrix;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
