.class final Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;
.super Ljava/lang/Object;
.source "ToolbarVh.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->b(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->f(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/catalog2/core/util/EditorMode;->APPLY_DIFF:Lcom/vk/catalog2/core/util/EditorMode;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/catalog2/core/util/EditorMode;->EDITOR_MODE_ENABLE:Lcom/vk/catalog2/core/util/EditorMode;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->c(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v1

    new-instance v2, Lcom/vk/catalog2/core/w/e/CatalogCommand5;

    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand5;-><init>(Lcom/vk/catalog2/core/util/EditorMode;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->f(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->b(Z)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
