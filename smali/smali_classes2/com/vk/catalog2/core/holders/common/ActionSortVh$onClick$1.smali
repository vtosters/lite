.class final Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSortVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/ActionSortVh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/common/ActionSortVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/common/ActionSortVh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;->this$0:Lcom/vk/catalog2/core/holders/common/ActionSortVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;->this$0:Lcom/vk/catalog2/core/holders/common/ActionSortVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->a(Lcom/vk/catalog2/core/holders/common/ActionSortVh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/util/CatalogExtensions;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;->this$0:Lcom/vk/catalog2/core/holders/common/ActionSortVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->c(Lcom/vk/catalog2/core/holders/common/ActionSortVh;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;->this$0:Lcom/vk/catalog2/core/holders/common/ActionSortVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->b(Lcom/vk/catalog2/core/holders/common/ActionSortVh;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->a(Lcom/vk/catalog2/core/holders/common/ActionSortVh;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
