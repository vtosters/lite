.class public final Lcom/vk/catalog2/core/holders/containers/h;
.super Ljava/lang/Object;
.source "OwnerCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Lcom/vk/catalog2/core/holders/common/j;


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)V
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    new-instance v3, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->d()Lcom/vk/catalog2/core/util/g;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;-><init>(Lcom/vk/catalog2/core/util/g;Lcom/vk/catalog2/core/w/a;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;ZILkotlin/jvm/internal/i;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/holders/common/n;ILjava/lang/Integer;ZILkotlin/jvm/internal/i;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/vk/catalog2/core/holders/containers/h;->a:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/h;->a:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->F()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/h;->a:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/h;->a:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/h;->a:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/h;->a:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g()Z

    move-result v0

    return v0
.end method
