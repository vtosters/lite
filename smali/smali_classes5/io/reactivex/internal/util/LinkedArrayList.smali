.class public Lio/reactivex/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final h:I

.field i:[Ljava/lang/Object;

.field j:[Ljava/lang/Object;

.field volatile k:I

.field l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->h:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 54
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 55
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->h:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->i:[Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->j:[Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->i:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 58
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->l:I

    .line 59
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->l:I

    iget v3, p0, Lio/reactivex/internal/util/LinkedArrayList;->h:I

    if-ne v0, v3, :cond_1

    .line 63
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->h:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    aput-object p1, v0, v1

    .line 65
    iget-object p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->j:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->h:I

    aput-object v0, p1, v1

    .line 66
    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->j:[Ljava/lang/Object;

    .line 67
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->l:I

    .line 68
    iget p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->j:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->l:I

    aput-object p1, v0, v1

    .line 71
    iget p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->l:I

    .line 72
    iget p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    :goto_0
    return-void
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 88
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 92
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->h:I

    .line 93
    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->k:I

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/util/LinkedArrayList;->c()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    .line 100
    aget-object v7, v5, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    .line 104
    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
