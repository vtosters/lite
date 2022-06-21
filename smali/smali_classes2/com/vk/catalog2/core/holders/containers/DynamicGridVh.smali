.class public final Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;
.super Ljava/lang/Object;
.source "DynamicGridVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Lcom/vk/libvideo/VideoUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/containers/DynamicGridVh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;

.field private b:Lcom/vk/libvideo/VideoUI$b;

.field private final c:Lcom/vk/catalog2/core/holders/containers/DynamicGridVh$a;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/containers/DynamicGridVh$a;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->c:Lcom/vk/catalog2/core/holders/containers/DynamicGridVh$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 3
    sget p3, Lcom/vk/catalog2/core/r;->catalog_dynamic_layout_vh:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;

    .line 4
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "layout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.catalog2.core.ui.view.DynamicGridLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/Void;
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->c:Lcom/vk/catalog2/core/holders/containers/DynamicGridVh$a;

    invoke-interface {v0, p2, p3, p1}, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh$a;->a(IILcom/vk/catalog2/core/blocks/UIBlock;)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "layout"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create adapter for block "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->b:Lcom/vk/libvideo/VideoUI$b;

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->getAttachedHolderCount()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_4

    .line 12
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->a(I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    move-result-object p2

    .line 13
    instance-of v2, p2, Lcom/vk/libvideo/VideoUI$b;

    if-eqz v2, :cond_2

    .line 14
    check-cast p2, Lcom/vk/libvideo/VideoUI$b;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->b:Lcom/vk/libvideo/VideoUI$b;

    return-void

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public o()Lcom/vk/libvideo/VideoUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/DynamicGridVh;->b:Lcom/vk/libvideo/VideoUI$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
