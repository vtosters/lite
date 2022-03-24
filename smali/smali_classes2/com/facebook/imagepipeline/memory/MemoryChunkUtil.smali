.class public Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;
.super Ljava/lang/Object;
.source "MemoryChunkUtil.java"


# direct methods
.method static a(III)I
    .locals 0

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static a(IIIII)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    add-int/2addr p0, p3

    if-gt p0, p4, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 32
    :goto_3
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    const/4 v0, 0x1

    .line 33
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    return-void
.end method
