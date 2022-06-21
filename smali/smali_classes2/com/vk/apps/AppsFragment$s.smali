.class public final Lcom/vk/apps/AppsFragment$s;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/dto/apps/AppsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/apps/AppsEntity;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/core/ui/SuperAppHelper;->c:Lcom/vk/core/ui/SuperAppHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/SuperAppHelper;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment;->l(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/vk/api/apps/AppsGetVKApps;

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v3}, Lcom/vk/apps/AppsFragment;->l(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v3}, Lcom/vk/apps/AppsFragment;->e(Lcom/vk/apps/AppsFragment;)D

    move-result-wide v5

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v3}, Lcom/vk/apps/AppsFragment;->f(Lcom/vk/apps/AppsFragment;)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/api/apps/AppsGetVKApps;-><init>(Ljava/lang/String;DD)V

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/vk/api/apps/AppsGetCatalogActivities;

    invoke-direct {v3}, Lcom/vk/api/apps/AppsGetCatalogActivities;-><init>()V

    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/vk/apps/AppsFragment$s$a;->a:Lcom/vk/apps/AppsFragment$s$a;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "AppsGetVKApps(selectedSe\u2026(sections, activities) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/vk/api/apps/AppsGetVKApps;

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v3}, Lcom/vk/apps/AppsFragment;->l(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v3}, Lcom/vk/apps/AppsFragment;->e(Lcom/vk/apps/AppsFragment;)D

    move-result-wide v5

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v3}, Lcom/vk/apps/AppsFragment;->f(Lcom/vk/apps/AppsFragment;)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/api/apps/AppsGetVKApps;-><init>(Ljava/lang/String;DD)V

    .line 8
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/apps/AppsFragment$s$b;->a:Lcom/vk/apps/AppsFragment$s$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "AppsGetVKApps(selectedSe\u2026ity(sections, VKList()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/apps/AppsEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment$s;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/apps/AppsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment$s;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/apps/AppsEntity;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object p2, p0, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p2}, Lcom/vk/apps/AppsFragment;->d(Lcom/vk/apps/AppsFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/apps/AppsFragment$s$c;

    invoke-direct {v0, p0, p3}, Lcom/vk/apps/AppsFragment$s$c;-><init>(Lcom/vk/apps/AppsFragment$s;Lcom/vk/lists/PaginationHelper;)V

    .line 11
    sget-object p3, Lcom/vk/apps/AppsFragment$s$d;->a:Lcom/vk/apps/AppsFragment$s$d;

    .line 12
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
