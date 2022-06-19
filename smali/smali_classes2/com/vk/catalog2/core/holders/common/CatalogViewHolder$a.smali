.class public final Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;
.super Ljava/lang/Object;
.source "CatalogViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    new-instance p0, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a$a;

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a$a;-><init>(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;",
            "TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lb/h/g/g/BuildInfo;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p3, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public static a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method
