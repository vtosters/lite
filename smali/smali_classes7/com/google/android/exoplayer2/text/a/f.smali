.class public final Lcom/google/android/exoplayer2/text/a/f;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GA94"

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/a/f;->a:I

    const-string v0, "DTG1"

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/a/f;->b:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)I
    .locals 3

    const/4 v0, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/google/android/exoplayer2/util/m;[Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 47
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/text/a/f;->a(Lcom/google/android/exoplayer2/util/m;)I

    move-result v2

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/text/a/f;->a(Lcom/google/android/exoplayer2/util/m;)I

    move-result v4

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v6

    if-le v4, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    const/16 v2, 0x8

    if-lt v4, v2, :cond_9

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v4

    const/16 v6, 0x31

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 63
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v9

    const/16 v10, 0x2f

    if-ne v4, v10, :cond_2

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    :cond_2
    const/16 v11, 0xb5

    const/4 v12, 0x3

    if-ne v2, v11, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    if-ne v9, v12, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ne v4, v6, :cond_7

    .line 72
    sget v4, Lcom/google/android/exoplayer2/text/a/f;->a:I

    if-eq v8, v4, :cond_6

    sget v4, Lcom/google/android/exoplayer2/text/a/f;->b:I

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    and-int/2addr v2, v4

    :cond_7
    if-eqz v2, :cond_9

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    mul-int/lit8 v2, v2, 0x3

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v3

    .line 84
    array-length v4, v1

    :goto_5
    if-ge v7, v4, :cond_9

    aget-object v13, v1, v7

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 86
    invoke-interface {v13, v0, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p0

    move/from16 v17, v2

    .line 87
    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v5

    .line 92
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
