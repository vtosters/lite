.class public final Lcom/google/android/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/d$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/extractor/g;

.field private I:[Lcom/google/android/exoplayer2/extractor/o;

.field private J:[Lcom/google/android/exoplayer2/extractor/o;

.field private K:Z

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/extractor/mp4/i;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/util/m;

.field private final k:Lcom/google/android/exoplayer2/util/m;

.field private final l:Lcom/google/android/exoplayer2/util/m;

.field private final m:Lcom/google/android/exoplayer2/util/t;

.field private final n:Lcom/google/android/exoplayer2/util/m;

.field private final o:[B

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/extractor/o;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/util/m;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:Lcom/google/android/exoplayer2/extractor/h;

    const-string v0, "seig"

    .line 108
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:I

    const/16 v0, 0x10

    .line 109
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->c:[B

    const-string v0, "application/x-emsg"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 112
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

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

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(ILcom/google/android/exoplayer2/util/t;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(ILcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 6

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(ILcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/t;",
            "Lcom/google/android/exoplayer2/extractor/mp4/i;",
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

    .line 224
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(ILcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/t;",
            "Lcom/google/android/exoplayer2/extractor/mp4/i;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/extractor/o;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 248
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->e:I

    .line 249
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->m:Lcom/google/android/exoplayer2/util/t;

    .line 250
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->f:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 251
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 252
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->g:Ljava/util/List;

    .line 253
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->r:Lcom/google/android/exoplayer2/extractor/o;

    .line 254
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    sget-object p3, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->j:Lcom/google/android/exoplayer2/util/m;

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->k:Lcom/google/android/exoplayer2/util/m;

    .line 257
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    .line 258
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->o:[B

    .line 259
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    .line 260
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->q:Ljava/util/ArrayDeque;

    .line 261
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->A:J

    .line 263
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->z:J

    .line 264
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->B:J

    .line 265
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/d$b;IJILcom/google/android/exoplayer2/util/m;I)I
    .locals 36

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    .line 879
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 880
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    .line 881
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    .line 883
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 884
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 885
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 887
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v7

    aput v7, v6, p1

    .line 888
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:[J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    .line 890
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 894
    :goto_0
    iget v9, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->d:I

    if-eqz v6, :cond_2

    .line 896
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 911
    :goto_4
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 913
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v14

    .line 916
    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:[I

    .line 917
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:[I

    .line 918
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:[J

    move/from16 v20, v9

    .line 919
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:[Z

    move-object/from16 v21, v9

    .line 921
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    move-object/from16 v22, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 924
    :goto_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move-object/from16 v31, v13

    move-wide/from16 v29, v14

    .line 925
    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:J

    if-lez p1, :cond_9

    move/from16 v33, v7

    move-object/from16 v32, v8

    .line 926
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:J

    goto :goto_6

    :cond_9
    move/from16 v33, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, p2

    :goto_6
    move/from16 v1, p6

    :goto_7
    if-ge v1, v9, :cond_11

    if-eqz v10, :cond_a

    .line 929
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v4

    goto :goto_8

    :cond_a
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->b:I

    :goto_8
    if-eqz v11, :cond_b

    .line 931
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v15

    goto :goto_9

    :cond_b
    iget v15, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:I

    :goto_9
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    move/from16 v34, v6

    move/from16 v16, v20

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    .line 933
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v16

    move/from16 v34, v6

    goto :goto_a

    :cond_d
    move/from16 v34, v6

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->d:I

    move/from16 v16, v6

    :goto_a
    if-eqz v2, :cond_e

    .line 940
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v6

    move/from16 v35, v2

    int-to-long v2, v6

    const-wide/16 v17, 0x3e8

    mul-long v2, v2, v17

    .line 941
    div-long/2addr v2, v13

    long-to-int v2, v2

    aput v2, v32, v1

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v35, v2

    const/4 v2, 0x0

    .line 943
    aput v2, v32, v1

    :goto_b
    const-wide/16 v25, 0x3e8

    move-wide/from16 v23, v7

    move-wide/from16 v27, v13

    .line 946
    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v17

    sub-long v17, v17, v29

    aput-wide v17, v31, v1

    .line 947
    aput v15, v22, v1

    shr-int/lit8 v3, v16, 0x10

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-nez v3, :cond_10

    if-eqz v33, :cond_f

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 948
    :goto_c
    aput-boolean v3, v21, v1

    int-to-long v3, v4

    add-long/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move/from16 v2, v35

    move-object/from16 v3, p5

    goto :goto_7

    .line 952
    :cond_11
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:J

    return v9
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/extractor/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    .line 1063
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v3

    .line 1065
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 1067
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v11

    if-nez v3, :cond_0

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v5

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v7

    add-long v1, p1, v7

    :goto_0
    move-wide v13, v1

    move-wide v1, v5

    goto :goto_1

    .line 1075
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v5

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v7

    add-long v1, p1, v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v11

    .line 1078
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v9

    const/4 v3, 0x2

    .line 1081
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v3

    .line 1084
    new-array v15, v3, [I

    .line 1085
    new-array v7, v3, [J

    .line 1086
    new-array v8, v3, [J

    .line 1087
    new-array v5, v3, [J

    const/4 v6, 0x0

    move-wide/from16 v18, v1

    move-wide/from16 v16, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 1096
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v20

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    .line 1100
    aput v2, v15, v1

    .line 1101
    aput-wide v13, v7, v1

    .line 1105
    aput-wide v16, v5, v1

    add-long v18, v18, v20

    const-wide/32 v16, 0xf4240

    move-object v2, v5

    move-wide/from16 v5, v18

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide/from16 v7, v16

    move-wide/from16 v23, v9

    move-wide v9, v11

    .line 1107
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v16

    .line 1108
    aget-wide v5, v2, v1

    sub-long v5, v16, v5

    aput-wide v5, v4, v1

    const/4 v5, 0x4

    .line 1110
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1111
    aget v6, v15, v1

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v1, v1, 0x1

    move-object v5, v2

    move-object v8, v4

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide v6, v9

    .line 1114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a;

    move-object/from16 v3, v22

    invoke-direct {v1, v15, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1344
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1346
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 1347
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1349
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 1352
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1354
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1356
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

    .line 1360
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/b;"
        }
    .end annotation

    .line 521
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 524
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/b;

    return-object p1

    .line 526
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/b;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/d$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;"
        }
    .end annotation

    .line 1325
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1327
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    .line 1328
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1331
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:[J

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/d$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 813
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 814
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 815
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v0

    .line 816
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 817
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 822
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v1

    .line 823
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:J

    .line 824
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:J

    .line 827
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/b;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 830
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 832
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 834
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 836
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->d:I

    .line 837
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/b;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    .line 329
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    return-void
.end method

.method private a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aQ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 452
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->B:I

    if-ne v0, v1, :cond_0

    .line 453
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 454
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->K:I

    if-ne v0, v1, :cond_1

    .line 455
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 646
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 648
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aP:I

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->L:I

    if-ne v3, v4, :cond_0

    .line 649
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/d$b;JI)V
    .locals 10

    .line 714
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aR:Ljava/util/List;

    .line 715
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 717
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 718
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/a;->z:I

    if-ne v6, v7, :cond_0

    .line 719
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    const/16 v6, 0xc

    .line 720
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 721
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 728
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    .line 729
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:I

    .line 730
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    .line 731
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 736
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 737
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 738
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/d$b;IJILcom/google/android/exoplayer2/util/m;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    .line 441
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->A:I

    if-ne v0, v1, :cond_1

    .line 442
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;J)Landroid/util/Pair;

    move-result-object p1

    .line 443
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->B:J

    .line 444
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    const/4 p1, 0x1

    .line 445
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->K:Z

    goto :goto_0

    .line 446
    :cond_1
    iget p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget p3, Lcom/google/android/exoplayer2/extractor/mp4/a;->aG:I

    if-ne p2, p3, :cond_2

    .line 447
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/j;Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 746
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:I

    const/16 v0, 0x8

    .line 747
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 748
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 749
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 751
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 753
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 755
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v1

    .line 756
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:I

    if-eq v1, v3, :cond_1

    .line 757
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 762
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 764
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 766
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 771
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 773
    :cond_5
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 12

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xc

    .line 585
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 586
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v8

    .line 587
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->y()Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->y()Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v5

    .line 591
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v1

    .line 594
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 595
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 596
    invoke-interface {v7, p1, v8}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 600
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->B:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    .line 601
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->B:J

    add-long/2addr v3, v1

    .line 602
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->m:Lcom/google/android/exoplayer2/util/t;

    if-eqz p1, :cond_2

    .line 603
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->m:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/util/t;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    .line 605
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

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

    .line 606
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 611
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->q:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/d$a;

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/extractor/mp4/d$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 613
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->y:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->y:I

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;ILcom/google/android/exoplayer2/extractor/mp4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 978
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 979
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p1

    .line 980
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 984
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 988
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v1

    .line 989
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:I

    if-eq v1, v2, :cond_2

    .line 990
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 993
    :cond_2
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 994
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(I)V

    .line 995
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 783
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 784
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 785
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 787
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 793
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

    .line 796
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v0

    .line 797
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:J

    if-nez v0, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 958
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 959
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 962
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/d;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 969
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;ILcom/google/android/exoplayer2/extractor/mp4/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/util/m;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1000
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1001
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 1006
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1007
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1009
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 1010
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1013
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1014
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p0

    .line 1015
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:I

    if-eq v0, v1, :cond_3

    return-void

    .line 1019
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 1021
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_5

    .line 1022
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 1025
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1027
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_6

    .line 1028
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1031
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1032
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 1035
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    return-void

    .line 1039
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v7

    const/16 p0, 0x10

    .line 1040
    new-array v8, p0, [B

    .line 1041
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 1044
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p0

    .line 1045
    new-array v1, p0, [B

    .line 1046
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    move-object v11, v1

    goto :goto_1

    :cond_9
    move-object v11, p0

    .line 1048
    :goto_1
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:Z

    .line 1049
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:Lcom/google/android/exoplayer2/extractor/mp4/j;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1365
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aG:I

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

.method private static b(Lcom/google/android/exoplayer2/util/m;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 621
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 622
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 623
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 624
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v2

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v3

    .line 626
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p0

    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/b;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;"
        }
    .end annotation

    .line 844
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 848
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    return-object p0

    .line 850
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 552
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->r:Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->r:Lcom/google/android/exoplayer2/extractor/o;

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 558
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    .line 559
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 561
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 564
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/d;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    if-nez v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    .line 569
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    .line 571
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 572
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 13

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1300
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/d$a;

    .line 1301
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->y:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->y:I

    .line 1302
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->a:J

    add-long/2addr v1, p1

    .line 1303
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->m:Lcom/google/android/exoplayer2/util/t;

    if-eqz v3, :cond_1

    .line 1304
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->m:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/t;->c(J)J

    move-result-wide v1

    .line 1306
    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 1307
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->b:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->y:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 462
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->f:Lcom/google/android/exoplayer2/extractor/mp4/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 464
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aR:Ljava/util/List;

    .line 465
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 468
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v5

    .line 469
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 473
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 474
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->y:I

    if-ne v9, v10, :cond_2

    .line 475
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/m;)Landroid/util/Pair;

    move-result-object v7

    .line 476
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 477
    :cond_2
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->N:I

    if-ne v9, v10, :cond_3

    .line 478
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/util/m;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 483
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 484
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 486
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aS:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 487
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aP:I

    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/a;->D:I

    if-ne v6, v7, :cond_6

    .line 488
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->e:I

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

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/i;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 491
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

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

    .line 496
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 497
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v3, v1, :cond_9

    .line 500
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 501
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 502
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/mp4/b;)V

    .line 503
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->A:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->A:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 506
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b()V

    .line 507
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_a

    .line 509
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_9
    if-ge v3, v1, :cond_c

    .line 511
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 512
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    .line 513
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    .line 514
    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/mp4/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/d$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 659
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    .line 660
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 666
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:J

    .line 667
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a()V

    .line 669
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 671
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/util/m;)J

    move-result-wide v1

    .line 674
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/d$b;JI)V

    .line 676
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:I

    .line 677
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-result-object p1

    .line 679
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 681
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/j;Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;)V

    .line 684
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/a;->ad:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 686
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;)V

    .line 689
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 691
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;)V

    .line 694
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object p2

    .line 695
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->af:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 697
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/util/m;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/k;)V

    .line 701
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 703
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aR:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 704
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aP:I

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->ag:I

    if-ne v2, v3, :cond_7

    .line 705
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/extractor/mp4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 973
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/m;ILcom/google/android/exoplayer2/extractor/mp4/k;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1376
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->P:I

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

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 333
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 338
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->t:I

    .line 344
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 348
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    goto :goto_0

    .line 350
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 353
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 358
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    .line 362
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 363
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 367
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->t:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->K:I

    if-ne v0, v6, :cond_6

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_6

    .line 371
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 372
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:J

    .line 373
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:J

    .line 374
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 378
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->t:I

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    .line 379
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    .line 380
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->x:J

    .line 381
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->K:Z

    if-nez p1, :cond_7

    .line 383
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->A:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 384
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->K:Z

    :cond_7
    const/4 p1, 0x2

    .line 386
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    return v3

    .line 390
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->t:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 391
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 392
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->t:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(J)V

    goto :goto_2

    .line 397
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a()V

    goto :goto_2

    .line 399
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->t:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    .line 400
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    if-eq p1, v1, :cond_b

    .line 401
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_b
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_c

    .line 404
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->w:Lcom/google/android/exoplayer2/util/m;

    .line 407
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->n:Lcom/google/android/exoplayer2/util/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->w:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    goto :goto_2

    .line 410
    :cond_d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_e

    .line 411
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_e
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->w:Lcom/google/android/exoplayer2/util/m;

    .line 414
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    :goto_2
    return v3
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;)J
    .locals 2

    const/16 v0, 0x8

    .line 636
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 638
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 421
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->u:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->v:I

    sub-int/2addr v0, v1

    .line 422
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->w:Lcom/google/android/exoplayer2/util/m;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->w:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 424
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->t:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->w:Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/google/android/exoplayer2/util/m;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;J)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 428
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(J)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Landroid/util/SparseArray;I[B)V

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aR:Ljava/util/List;

    .line 533
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 537
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 541
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 542
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->z:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 546
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->z:J

    :cond_3
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/util/m;)J
    .locals 2

    const/16 v0, 0x8

    .line 860
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 861
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 862
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1121
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1123
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 1124
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 1126
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:J

    .line 1127
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    move-wide v8, v1

    move-object v1, v3

    move-wide v2, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1131
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    return-void

    .line 1134
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v0, :cond_3

    .line 1136
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1138
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1139
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/extractor/f;)V

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1159
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 1160
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    if-nez v2, :cond_3

    .line 1161
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1165
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-gez v2, :cond_0

    .line 1167
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1169
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1170
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a()V

    return v7

    .line 1174
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    aget-wide v9, v8, v9

    .line 1177
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 1180
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 1183
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1184
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    .line 1187
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:[I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    .line 1190
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->h:I

    if-ge v2, v8, :cond_5

    .line 1191
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1192
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/d$b;)V

    .line 1193
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1194
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    .line 1196
    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    return v6

    .line 1200
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    if-ne v2, v6, :cond_6

    .line 1201
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    .line 1202
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1204
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    .line 1205
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    .line 1206
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    .line 1207
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    .line 1210
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 1211
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 1212
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 1213
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    .line 1214
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/extractor/mp4/k;->b(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 1215
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->m:Lcom/google/android/exoplayer2/util/t;

    if-eqz v13, :cond_8

    .line 1216
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->m:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer2/util/t;->c(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 1218
    iget v11, v8, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    if-eqz v11, :cond_c

    .line 1221
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->k:Lcom/google/android/exoplayer2/util/m;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 1222
    aput-byte v7, v11, v7

    .line 1223
    aput-byte v7, v11, v6

    const/4 v12, 0x2

    .line 1224
    aput-byte v7, v11, v12

    .line 1225
    iget v12, v8, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    add-int/2addr v12, v6

    .line 1226
    iget v13, v8, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1230
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    if-ge v4, v3, :cond_d

    .line 1231
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    if-nez v3, :cond_a

    .line 1233
    invoke-interface {v1, v11, v13, v12}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 1234
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->k:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1235
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->k:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    .line 1237
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1238
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 1240
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->k:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 1241
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    aget-byte v4, v11, v5

    .line 1242
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->G:Z

    .line 1243
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    .line 1244
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    const/4 v3, 0x0

    goto :goto_0

    .line 1247
    :cond_a
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->G:Z

    if-eqz v3, :cond_b

    .line 1249
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 1250
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 1251
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 1252
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    .line 1254
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/k;->a([BI)I

    move-result v4

    .line 1256
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    const-string v6, "video/hevc"

    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1257
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1258
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->J:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/text/a/f;->a(JLcom/google/android/exoplayer2/util/m;[Lcom/google/android/exoplayer2/extractor/o;)V

    goto :goto_2

    .line 1261
    :cond_b
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v3

    .line 1263
    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    .line 1264
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->F:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1268
    :cond_c
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    if-ge v3, v4, :cond_d

    .line 1269
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v3

    .line 1270
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->E:I

    goto :goto_3

    .line 1274
    :cond_d
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:[Z

    aget-boolean v1, v1, v9

    .line 1279
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:Z

    if-eqz v3, :cond_f

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 1281
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:Lcom/google/android/exoplayer2/extractor/mp4/j;

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:Lcom/google/android/exoplayer2/extractor/mp4/j;

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:I

    .line 1283
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-result-object v2

    .line 1284
    :goto_4
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:Lcom/google/android/exoplayer2/extractor/o$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_5

    :cond_f
    move v13, v1

    const/16 v16, 0x0

    .line 1287
    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->D:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 1290
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(J)V

    .line 1291
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 1292
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->C:Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    :cond_10
    const/4 v1, 0x3

    .line 1294
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 307
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->s:I

    packed-switch p2, :pswitch_data_0

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->e(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 317
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/extractor/f;)V

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/extractor/f;)V

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 2

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 292
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->y:I

    .line 293
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->z:J

    .line 294
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 3

    .line 275
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->f:Lcom/google/android/exoplayer2/extractor/mp4/i;

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->f:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 278
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->f:Lcom/google/android/exoplayer2/extractor/mp4/i;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/b;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/mp4/b;)V

    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b()V

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->H:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 270
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
