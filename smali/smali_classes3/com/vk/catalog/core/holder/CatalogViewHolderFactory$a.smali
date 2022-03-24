.class public final Lcom/vk/catalog/core/holder/CatalogViewHolderFactory$a;
.super Ljava/lang/Object;
.source "CatalogViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;I)I
    .locals 2

    .line 57
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p0

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBlockImageWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 33
    check-cast p4, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
