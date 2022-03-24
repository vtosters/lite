.class public final Lcom/vk/api/discover/DiscoverGet1;
.super Ljava/lang/Object;
.source "DiscoverGet.kt"


# direct methods
.method public static final synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/api/discover/DiscoverGet1;->b(FF)F

    move-result p0

    return p0
.end method

.method private static final b(FF)F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    div-float p1, p0, p1

    :goto_0
    return p1
.end method
