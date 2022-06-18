.class public Lcom/google/android/exoplayer2/extractor/mp4/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/g$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/g$a;
    }
.end annotation


# static fields
.field private static final J:I

.field private static final K:[B

.field private static final L:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/exoplayer2/t0/i;

.field private G:[Lcom/google/android/exoplayer2/t0/q;

.field private H:[Lcom/google/android/exoplayer2/t0/q;

.field private I:Z

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/extractor/mp4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/v;

.field private final g:Lcom/google/android/exoplayer2/util/v;

.field private final h:Lcom/google/android/exoplayer2/util/v;

.field private final i:[B

.field private final j:Lcom/google/android/exoplayer2/util/v;

.field private final k:Lcom/google/android/exoplayer2/util/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/util/v;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/t0/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/android/exoplayer2/util/v;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:Lcom/google/android/exoplayer2/extractor/mp4/a;

    const-string v0, "seig"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->J:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->K:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->L:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/util/e0;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/e0;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/util/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/util/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/extractor/mp4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/util/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/extractor/mp4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/e0;",
            "Lcom/google/android/exoplayer2/extractor/mp4/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/t0/q;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/t0/q;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/util/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/extractor/mp4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/t0/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/e0;",
            "Lcom/google/android/exoplayer2/extractor/mp4/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/t0/q;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:Lcom/google/android/exoplayer2/util/e0;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:Lcom/google/android/exoplayer2/t0/q;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    sget-object p3, Lcom/google/android/exoplayer2/util/s;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:Lcom/google/android/exoplayer2/util/v;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/util/v;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:[B

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/util/v;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->x:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:J

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/g$b;IJILcom/google/android/exoplayer2/util/v;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 118
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 119
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v1

    .line 120
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 121
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    .line 122
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 123
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v6

    aput v6, v5, p1

    .line 124
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 125
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 126
    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    if-eqz v5, :cond_2

    .line 127
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 129
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v13

    .line 130
    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[I

    .line 131
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:[I

    .line 132
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:[J

    .line 133
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    .line 134
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 135
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 136
    iget-wide v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-object/from16 p4, v14

    move-object v3, v15

    if-lez p1, :cond_9

    .line 137
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 138
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 139
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 140
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 141
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 142
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 143
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 144
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 145
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 146
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 147
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:J

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/t0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 190
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v5

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 197
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v1

    .line 200
    new-array v7, v1, [I

    .line 201
    new-array v8, v1, [J

    .line 202
    new-array v5, v1, [J

    .line 203
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 206
    aput v12, v7, v11

    .line 207
    aput-wide v13, v8, v11

    .line 208
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 209
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v3

    .line 210
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 212
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 213
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 214
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/t0/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/t0/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 227
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 228
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    .line 229
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->i0:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/v;->a:[B

    .line 232
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 233
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 235
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/e;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/e;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 224
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    .line 225
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 107
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v1

    .line 109
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    .line 110
    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    .line 111
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/e;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    .line 116
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    return-object p1
.end method

.method private a(J)V
    .locals 13

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    .line 217
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:I

    .line 218
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->a:J

    add-long/2addr v1, p1

    .line 219
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v3, :cond_1

    .line 220
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/e0;->a(J)J

    move-result-wide v1

    .line 221
    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 222
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->R:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v0, v1, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->i1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->i1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    .line 64
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->Z:I

    if-ne v3, v4, :cond_0

    .line 65
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/g$b;JI)V
    .locals 10

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->h1:Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 68
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    .line 69
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->P:I

    if-ne v6, v7, :cond_0

    .line 70
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    const/16 v6, 0xc

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 72
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    .line 74
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    .line 75
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    .line 76
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    .line 78
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->P:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 79
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/extractor/mp4/g$b;IJILcom/google/android/exoplayer2/util/v;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/c$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$b;)V

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v0, v1, :cond_1

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;J)Landroid/util/Pair;

    move-result-object p1

    .line 26
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:J

    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0/o;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->I:Z

    goto :goto_0

    .line 29
    :cond_1
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->U0:I

    if-ne v0, p2, :cond_2

    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/m;Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 80
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 82
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 83
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v1

    .line 87
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 90
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 91
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 92
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b(I)V

    return-void

    .line 93
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 12

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xc

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v8

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->q()Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->q()Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v5

    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v3

    .line 48
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    add-int/lit8 v5, v3, -0x4

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, -0x3

    .line 49
    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, -0x2

    .line 50
    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, -0x1

    .line 51
    aput-byte v6, v4, v3

    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 54
    invoke-interface {v7, p1, v8}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->y:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v9

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:Lcom/google/android/exoplayer2/util/e0;

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/util/e0;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->n:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/extractor/mp4/g$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 61
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:I

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;ILcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p1

    .line 154
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v1

    .line 156
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    if-ne v1, v2, :cond_1

    .line 157
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b(I)V

    .line 159
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(Lcom/google/android/exoplayer2/util/v;)V

    return-void

    .line 160
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 99
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v0

    .line 100
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    return-void

    .line 102
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    .line 150
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/g;->K:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;ILcom/google/android/exoplayer2/extractor/mp4/n;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/util/v;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->J:I

    if-eq v2, v3, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 166
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p0

    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/g;->J:I

    if-eq v0, v1, :cond_2

    return-void

    .line 171
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 172
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 173
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 175
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 176
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 177
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 178
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v7

    const/16 p0, 0x10

    new-array v8, p0, [B

    .line 180
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    const/4 p0, 0x0

    if-nez v7, :cond_8

    .line 181
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p0

    .line 182
    new-array v1, p0, [B

    .line 183
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 184
    :goto_2
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Z

    .line 185
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/extractor/mp4/m;

    return-void

    .line 186
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 236
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->a0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->d0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/g$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g1:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->h1:Ljava/util/List;

    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    :cond_3
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 67
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    .line 70
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:J

    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c()V

    .line 72
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->M:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 73
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->M:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c(Lcom/google/android/exoplayer2/util/v;)J

    move-result-wide v1

    .line 74
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/g$b;JI)V

    .line 75
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object p1

    .line 77
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->q0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 78
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/extractor/mp4/m;Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    .line 79
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->r0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    .line 81
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->v0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 82
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    .line 83
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/c;->s0:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p2

    .line 84
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->t0:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 85
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/util/v;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/n;)V

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->h1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->h1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    .line 88
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->u0:I

    if-ne v2, v3, :cond_7

    .line 89
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/util/v;ILcom/google/android/exoplayer2/extractor/mp4/n;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 94
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->c0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->q0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->r0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->v0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->u0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->s0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->t0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->b0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->U0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/t0/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:I

    .line 9
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/t0/h;->readFully([BII)V

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->g1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    .line 17
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v0, v6, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    .line 22
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->b:J

    .line 23
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    .line 24
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->v:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 26
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:J

    .line 28
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->I:Z

    if-nez p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    new-instance v0, Lcom/google/android/exoplayer2/t0/o$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->x:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/t0/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->I:Z

    :cond_6
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    return v3

    .line 32
    :cond_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(J)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b()V

    goto :goto_2

    .line 38
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 39
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    if-ne p1, v1, :cond_b

    .line 40
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->t:Lcom/google/android/exoplayer2/util/v;

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Lcom/google/android/exoplayer2/util/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->t:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    goto :goto_2

    .line 44
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 47
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->t:Lcom/google/android/exoplayer2/util/v;

    .line 48
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    :goto_2
    return v3

    .line 49
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/e;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->h1:Ljava/util/List;

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 11
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a0:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v5

    .line 12
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->h1:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 14
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->h1:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    .line 15
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->O:I

    if-ne v9, v10, :cond_2

    .line 16
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d(Lcom/google/android/exoplayer2/util/v;)Landroid/util/Pair;

    move-result-object v7

    .line 17
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_2
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->b0:I

    if-ne v9, v10, :cond_3

    .line 19
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(Lcom/google/android/exoplayer2/util/v;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->i1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->i1:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    .line 23
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->T:I

    if-ne v6, v7, :cond_6

    .line 24
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->S:I

    .line 25
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 26
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;)Lcom/google/android/exoplayer2/extractor/mp4/l;

    if-eqz v5, :cond_7

    .line 28
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 31
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 32
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;-><init>(Lcom/google/android/exoplayer2/t0/q;)V

    .line 33
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    .line 34
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->x:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->x:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 36
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d()V

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/t0/i;->g()V

    goto :goto_a

    .line 38
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 39
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    .line 41
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    .line 42
    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/t0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->r:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->s:I

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->t:Lcom/google/android/exoplayer2/util/v;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/t0/h;->readFully([BII)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->q:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->t:Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/c$b;-><init>(ILcom/google/android/exoplayer2/util/v;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$b;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(J)V

    return-void
.end method

.method static synthetic c()[Lcom/google/android/exoplayer2/t0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/v;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/q;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->o:Lcom/google/android/exoplayer2/t0/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/t0/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->G:[Lcom/google/android/exoplayer2/t0/q;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/g;->L:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:[Lcom/google/android/exoplayer2/t0/q;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:[Lcom/google/android/exoplayer2/t0/q;

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:[Lcom/google/android/exoplayer2/t0/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:[Lcom/google/android/exoplayer2/t0/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/t0/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 25
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    .line 26
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    return-void

    .line 29
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(Lcom/google/android/exoplayer2/t0/h;)V

    return-void

    .line 32
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b()V

    return v7

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    aget-wide v9, v8, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 12
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[I

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    .line 14
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->h:I

    if-ge v9, v8, :cond_5

    .line 15
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    .line 19
    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    return v6

    .line 20
    :cond_5
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:I

    if-ne v2, v6, :cond_6

    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    .line 22
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 23
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    .line 24
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    .line 25
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    .line 26
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string v8, "audio/ac4"

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:Z

    .line 29
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    .line 30
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 31
    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/t0/q;

    .line 32
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    .line 33
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 34
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v13, :cond_8

    .line 35
    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer2/util/e0;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 36
    iget v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->j:I

    if-eqz v11, :cond_d

    .line 37
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/util/v;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/v;->a:[B

    .line 38
    aput-byte v7, v12, v7

    .line 39
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 40
    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 41
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    if-ge v4, v3, :cond_f

    .line 42
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    if-nez v3, :cond_b

    .line 43
    invoke-interface {v1, v12, v11, v13}, Lcom/google/android/exoplayer2/t0/h;->readFully([BII)V

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v3

    if-lt v3, v6, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:Lcom/google/android/exoplayer2/util/v;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 49
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 50
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:[Lcom/google/android/exoplayer2/t0/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/s;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Z

    .line 52
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    .line 53
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    const/4 v3, 0x0

    goto :goto_0

    .line 54
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_b
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->D:Z

    if-eqz v4, :cond_c

    .line 56
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 57
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/v;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/t0/h;->readFully([BII)V

    .line 58
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 59
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    .line 60
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v4, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v4

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/s;->c([BI)I

    move-result v4

    .line 61
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    iget-object v6, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 62
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/v;->d(I)V

    .line 63
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->H:[Lcom/google/android/exoplayer2/t0/q;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/text/l/g;->a(JLcom/google/android/exoplayer2/util/v;[Lcom/google/android/exoplayer2/t0/q;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    .line 64
    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/t0/h;IZ)I

    move-result v3

    .line 65
    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    .line 66
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->C:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 67
    :cond_d
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:Z

    if-eqz v3, :cond_e

    .line 68
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/audio/h;->a(ILcom/google/android/exoplayer2/util/v;)V

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v3

    .line 70
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/util/v;

    invoke-interface {v10, v4, v3}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 71
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    .line 72
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:Z

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    .line 75
    invoke-interface {v10, v1, v5, v3}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/t0/h;IZ)I

    move-result v4

    .line 76
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->B:I

    goto :goto_3

    .line 77
    :cond_f
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    aget-boolean v1, v1, v2

    .line 78
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 79
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/t0/q$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    .line 80
    :goto_4
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->A:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    .line 81
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a(J)V

    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->z:Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    :cond_11
    const/4 v1, 0x3

    .line 84
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 17
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->e(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d(Lcom/google/android/exoplayer2/t0/h;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c(Lcom/google/android/exoplayer2/t0/h;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/extractor/mp4/l;)Lcom/google/android/exoplayer2/extractor/mp4/l;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/extractor/mp4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->v:I

    .line 13
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->w:J

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->E:Z

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/g$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;-><init>(Lcom/google/android/exoplayer2/t0/q;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->F:Lcom/google/android/exoplayer2/t0/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/i;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result p1

    return p1
.end method
