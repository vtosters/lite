.class public final Lcom/google/android/exoplayer2/upstream/p$b;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/android/exoplayer2/util/g;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/p$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/p$b;->b(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/p$b;->b:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/p$b;->c:I

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/util/g;->a:Lcom/google/android/exoplayer2/util/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/p$b;->d:Lcom/google/android/exoplayer2/util/g;

    return-void
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/upstream/p;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 3
    fill-array-data p0, :array_0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private static b(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/p$b;->a(Ljava/lang/String;)[I

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v1, 0xf4240

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/p;->q:[J

    aget v3, p0, v2

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/p;->r:[J

    const/4 v4, 0x1

    aget v4, p0, v4

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/upstream/p;->s:[J

    aget v3, p0, v3

    aget-wide v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/p;->t:[J

    aget v3, p0, v4

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/upstream/p;->q:[J

    aget p0, p0, v2

    aget-wide v2, v1, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/p;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/p$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/p$b;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/p$b;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/p$b;->d:Lcom/google/android/exoplayer2/util/g;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/p$b;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/google/android/exoplayer2/util/g;ZLcom/google/android/exoplayer2/upstream/p$a;)V

    return-object v7
.end method
