.class public Lcom/db/chart/c/PieSet;
.super Lcom/db/chart/c/ChartSet;
.source "PieSet.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lcom/db/chart/c/ChartSet;-><init>(Ljava/lang/String;)V

    .line 14
    array-length p1, p2

    array-length v0, p3

    if-eq p1, v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arrays size doesn\'t match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    aget-object v1, p2, v0

    aget v2, p3, v0

    invoke-direct {p0, v1, v2}, Lcom/db/chart/c/PieSet;->a(Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[F)V
    .locals 1

    const-string v0, ""

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/db/chart/c/PieSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    return-void
.end method

.method private a(Lcom/db/chart/c/Slice;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/db/chart/c/PieSet;->a(Lcom/db/chart/c/ChartEntry;)V

    return-void
.end method

.method private a(Ljava/lang/String;F)V
    .locals 1

    .line 29
    new-instance v0, Lcom/db/chart/c/Slice;

    invoke-direct {v0, p1, p2}, Lcom/db/chart/c/Slice;-><init>(Ljava/lang/String;F)V

    invoke-direct {p0, v0}, Lcom/db/chart/c/PieSet;->a(Lcom/db/chart/c/Slice;)V

    return-void
.end method
