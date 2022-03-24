.class public final Lio/reactivex/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:F

.field b:I

.field c:I

.field d:I

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 37
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 45
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->a:F

    .line 51
    invoke-static {p1}, Lio/reactivex/internal/util/Pow2;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 52
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 53
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->d:I

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    return-void
.end method

.method static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method a()V
    .locals 8

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 137
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 141
    new-array v4, v2, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 144
    iget v5, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 145
    aget-object v5, v0, v1

    if-nez v5, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lio/reactivex/internal/util/OpenHashSet;->a(I)I

    move-result v5

    and-int/2addr v5, v3

    .line 147
    aget-object v7, v4, v5

    if-eqz v7, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v3

    .line 150
    aget-object v7, v4, v5

    if-nez v7, :cond_1

    .line 155
    :cond_2
    aget-object v7, v0, v1

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 158
    :cond_3
    iput v3, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    int-to-float v0, v2

    .line 159
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->d:I

    .line 160
    iput-object v4, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    return-void
.end method

.method a(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 108
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p3

    .line 117
    :goto_1
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 119
    aput-object p3, p2, p1

    return v1

    .line 122
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lio/reactivex/internal/util/OpenHashSet;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 130
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p3

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 59
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 62
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 69
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 78
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 79
    iget p1, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->d:I

    if-lt p1, v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/util/OpenHashSet;->a()V

    :cond_3
    return v4
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 86
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 88
    aget-object v3, v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 92
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 97
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v4

    .line 101
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    return-object v0
.end method
