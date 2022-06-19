.class final Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field final synthetic b:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->b:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-static {v1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)Lcom/vk/catalog2/core/cache/CatalogCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/vk/catalog2/core/cache/CatalogCache;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$a;-><init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$b;-><init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V

    .line 6
    new-instance v3, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$c;

    invoke-direct {v3, p0, v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$c;-><init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V

    .line 7
    new-instance v4, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;

    invoke-direct {v4, p0, v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$d;-><init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
