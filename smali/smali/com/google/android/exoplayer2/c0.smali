.class final Lcom/google/android/exoplayer2/c0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0$b;

.field private final b:Lcom/google/android/exoplayer2/p0$c;

.field private c:J

.field private d:Lcom/google/android/exoplayer2/p0;

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/p0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p0$b;->b:I

    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 78
    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/p0$b;->b:I

    if-ne v1, v0, :cond_0

    .line 80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0;->l:J

    return-wide v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 82
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    iget-object p1, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/z$a;->d:J

    return-wide v0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 87
    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/p0$b;->b:I

    if-ne v1, v0, :cond_3

    .line 88
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/z$a;->d:J

    return-wide v0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    goto :goto_1

    .line 90
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c0;->c:J

    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/a0;J)Lcom/google/android/exoplayer2/b0;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 93
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/b0;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 95
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/b0;->f:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 96
    iget-object v4, v8, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v11, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v13

    .line 97
    iget-object v12, v8, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v14, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget-object v15, v8, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    iget v4, v8, Lcom/google/android/exoplayer2/c0;->e:I

    iget-boolean v11, v8, Lcom/google/android/exoplayer2/c0;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    .line 98
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;Lcom/google/android/exoplayer2/p0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    .line 99
    :cond_0
    iget-object v6, v8, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v11, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    .line 100
    invoke-virtual {v6, v4, v11, v5}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;Z)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v5

    iget v14, v5, Lcom/google/android/exoplayer2/p0$b;->b:I

    .line 101
    iget-object v5, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p0$b;->a:Ljava/lang/Object;

    .line 102
    iget-object v1, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/z$a;->d:J

    .line 103
    iget-object v1, v8, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v6, v8, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    invoke-virtual {v1, v14, v6}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/p0$c;->b:I

    if-ne v1, v4, :cond_3

    .line 104
    iget-object v11, v8, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v12, v8, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    iget-object v13, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 106
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/p0$c;Lcom/google/android/exoplayer2/p0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 107
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/z$a;->d:J

    goto :goto_0

    .line 112
    :cond_2
    iget-wide v0, v8, Lcom/google/android/exoplayer2/c0;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lcom/google/android/exoplayer2/c0;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v1

    move-wide v4, v9

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    return-object v0

    .line 115
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    .line 116
    iget-object v4, v8, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 118
    iget v4, v0, Lcom/google/android/exoplayer2/source/z$a;->b:I

    .line 119
    iget-object v11, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/p0$b;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 120
    :cond_5
    iget-object v6, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget v12, v0, Lcom/google/android/exoplayer2/source/z$a;->c:I

    .line 121
    invoke-virtual {v6, v4, v12}, Lcom/google/android/exoplayer2/p0$b;->b(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 122
    iget-object v2, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/exoplayer2/p0$b;->c(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/b0;->c:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/z$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b0;

    move-result-object v7

    :goto_2
    return-object v7

    .line 124
    :cond_7
    iget-wide v11, v1, Lcom/google/android/exoplayer2/b0;->c:J

    .line 125
    iget-object v1, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0$b;->a()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/p0$b;->b(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 126
    iget-object v13, v8, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v14, v8, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    iget-object v15, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget v1, v15, Lcom/google/android/exoplayer2/p0$b;->b:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    .line 128
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/p0$c;Lcom/google/android/exoplayer2/p0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 129
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    .line 130
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/z$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    return-object v0

    .line 131
    :cond_a
    iget-object v2, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/b0;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/p0$b;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 132
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/b0;->e:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/z$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    return-object v0

    .line 133
    :cond_b
    iget-object v3, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/p0$b;->c(I)I

    move-result v3

    .line 134
    iget-object v4, v8, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/p0$b;->c(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/b0;->e:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/z$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b0;

    move-result-object v7

    :goto_4
    return-object v7
.end method

.method private a(Lcom/google/android/exoplayer2/d0;)Lcom/google/android/exoplayer2/b0;
    .locals 6

    .line 92
    iget-object v1, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/d0;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/d0;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/b0;
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object p4, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget p5, p1, Lcom/google/android/exoplayer2/source/z$a;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/source/z$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/p0$b;->c(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/exoplayer2/source/z$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/z$a;->c:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/z$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/z$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b0;
    .locals 16

    move-object/from16 v0, p0

    .line 141
    new-instance v7, Lcom/google/android/exoplayer2/source/z$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/z$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 142
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/z$a;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/z$a;->c:I

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/p0$b;->a(II)J

    move-result-wide v9

    .line 145
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    move/from16 v2, p2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->c(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 148
    new-instance v13, Lcom/google/android/exoplayer2/b0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/source/z$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/b0;
    .locals 14

    move-object v0, p0

    .line 149
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/p0$b;->a(J)I

    move-result v1

    .line 150
    new-instance v3, Lcom/google/android/exoplayer2/source/z$a;

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, p1, v6, v7, v1}, Lcom/google/android/exoplayer2/source/z$a;-><init>(Ljava/lang/Object;JI)V

    .line 151
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/z$a;)Z

    move-result v12

    .line 152
    invoke-direct {p0, v3, v12}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/z$a;Z)Z

    move-result v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 153
    iget-object v2, v0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    .line 154
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/p0$b;->b(I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v8, v1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p0$b;->c:J

    move-wide v10, v1

    .line 156
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/source/z$a;JJJJZZ)V

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/b0;)Z
    .locals 5

    .line 91
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b0;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/b0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/z$a;)Z
    .locals 1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/z$a;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/z$a;Z)Z
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v2

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/p0$b;->b:I

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/p0$c;->a:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    iget v5, p0, Lcom/google/android/exoplayer2/c0;->e:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/c0;->f:Z

    .line 161
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/p0;->b(ILcom/google/android/exoplayer2/p0$b;Lcom/google/android/exoplayer2/p0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/z$a;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/p0$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/p0$b;->a(J)I

    move-result p2

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/source/z$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lcom/google/android/exoplayer2/source/z$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/p0$b;->c(I)I

    move-result v4

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/source/z$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/z$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private b(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private i()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/p0$c;

    iget v7, p0, Lcom/google/android/exoplayer2/c0;->e:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/c0;->f:Z

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;Lcom/google/android/exoplayer2/p0$c;IZ)I

    move-result v4

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/b0;->f:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v5, v2, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/a0;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->i()V

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/c0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c0;->j:I

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/c0;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/z$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c0;->l:J

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method

.method public a(JLcom/google/android/exoplayer2/d0;)Lcom/google/android/exoplayer2/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/d0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;J)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;
    .locals 13

    .line 66
    iget-object v1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    .line 67
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/z$a;)Z

    move-result v10

    .line 68
    invoke-direct {p0, v1, v10}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/z$a;Z)Z

    move-result v11

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/z$a;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/source/z$a;->c:I

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/p0$b;->a(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/b0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/p0$b;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0$b;->c()J

    move-result-wide v2

    goto :goto_0

    .line 73
    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/b0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/b0;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/b0;->c:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/b0;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/source/z$a;JJJJZZ)V

    return-object v12
.end method

.method public a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/y;
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    if-nez v0, :cond_0

    iget-wide v0, p5, Lcom/google/android/exoplayer2/b0;->b:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/b0;->e:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/a0;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/a0;-><init>([Lcom/google/android/exoplayer2/k0;JLcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/b0;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0;)V

    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/c0;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c0;->j:I

    .line 19
    iget-object p1, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    return-object p1
.end method

.method public a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;
    .locals 6

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a0;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/p0;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, v0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/Object;

    .line 44
    iget-object p1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/z$a;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c0;->l:J

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->i()V

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/Object;

    .line 48
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/c0;->j:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/c0;->e:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c0;->i()Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 8

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 53
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;J)Lcom/google/android/exoplayer2/b0;

    move-result-object v4

    if-nez v4, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 57
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/b0;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v0, v4

    .line 59
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/b0;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/b0;->a(J)Lcom/google/android/exoplayer2/b0;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 60
    iget-wide v3, v3, Lcom/google/android/exoplayer2/b0;->e:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/b0;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/c0;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 61
    iget-wide p1, v0, Lcom/google/android/exoplayer2/b0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/a0;->d(J)J

    move-result-wide p1

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p3, v4

    if-eqz v0, :cond_4

    cmp-long v0, p3, p1

    if-ltz v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 64
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 65
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lcom/google/android/exoplayer2/a0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    if-ne p1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->i()V

    .line 40
    iget v2, p0, Lcom/google/android/exoplayer2/c0;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/c0;->j:I

    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0;)V

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/y;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/a0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method

.method public b(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c0;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c0;->i()Z

    move-result p1

    return p1
.end method

.method public c()Lcom/google/android/exoplayer2/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->h:Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->g:Lcom/google/android/exoplayer2/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b0;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->i:Lcom/google/android/exoplayer2/a0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c0;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
