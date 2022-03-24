.class final Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lcom/google/android/exoplayer2/source/o$a;


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/source/o;

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/f;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/o$a;

.field private f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private g:[Lcom/google/android/exoplayer2/source/o;

.field private h:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/f;[Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/f;

    .line 47
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Lcom/google/android/exoplayer2/source/v;

    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/v;

    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->b:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/x;)J
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(JLcom/google/android/exoplayer2/x;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 79
    array-length v3, v1

    new-array v3, v3, [I

    .line 80
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 81
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 82
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/r;->b:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 83
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 84
    aput v8, v4, v6

    .line 85
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 86
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 87
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 88
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/o;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 89
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 95
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 97
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/source/u;

    .line 98
    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/exoplayer2/source/u;

    .line 99
    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/exoplayer2/trackselection/e;

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v8, v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v14, 0x0

    .line 101
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v8, v8

    if-ge v14, v8, :cond_f

    const/4 v8, 0x0

    .line 102
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 103
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 104
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 106
    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    aget-object v8, v8, v14

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v7

    move-object/from16 v12, p4

    move-object v5, v13

    move-object/from16 v18, v15

    move v15, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide v8

    if-nez v15, :cond_7

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_7
    cmp-long v8, v8, v16

    if-eqz v8, :cond_8

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 114
    :goto_8
    array-length v10, v1

    if-ge v8, v10, :cond_d

    .line 115
    aget v10, v4, v8

    const/4 v11, 0x1

    if-ne v10, v15, :cond_a

    .line 117
    aget-object v9, v7, v8

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 118
    aget-object v9, v7, v8

    aput-object v9, v6, v8

    .line 120
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/r;->b:Ljava/util/IdentityHashMap;

    aget-object v10, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_b

    .line 121
    :cond_a
    aget v10, v3, v8

    if-ne v10, v15, :cond_c

    .line 123
    aget-object v10, v7, v8

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_c
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_e

    .line 127
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    aget-object v8, v8, v15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v15, 0x1

    move-object v13, v5

    move-object/from16 v15, v18

    goto/16 :goto_4

    :cond_f
    move-object v5, v13

    .line 131
    array-length v1, v6

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/o;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    .line 134
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    .line 136
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/v;

    return-wide v16
.end method

.method public a(J)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 3

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 59
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 10

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 224
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/o;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    new-array p1, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 229
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/o;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    .line 230
    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 232
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    aput-object v9, p1, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    .line 235
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r;->b(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public b(J)J
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public c()J
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 175
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v4, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v4, :cond_1

    .line 176
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:[Lcom/google/android/exoplayer2/source/o;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 183
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_2

    .line 184
    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected child seekToUs result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-wide v2
.end method

.method public c(J)Z
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 158
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/o;->c(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 66
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/o;->g_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
