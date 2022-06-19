.class final Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $uiBlockList:Lcom/vk/catalog2/core/blocks/UIBlockList;

.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Landroid/view/View;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->this$0:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->$v:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->$uiBlockList:Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->this$0:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->e(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->this$0:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->$uiBlockList:Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/extensions/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
