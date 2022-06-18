.class public final Lcom/vk/core/util/n0;
.super Ljava/lang/Object;
.source "LayoutExt.kt"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
