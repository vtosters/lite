.class public abstract Lcom/vk/catalog/core/presenter/CatalogPresenter;
.super Ljava/lang/Object;
.source "CatalogPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/vk/catalog/core/model/Section<",
        "TB;>;B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog/core/CatalogContract$e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog/core/CatalogContract$h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;

.field private final d:Lcom/vk/catalog/core/CatalogContract$k;

.field private final e:Lcom/vk/catalog/core/CatalogContract$f;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/CatalogContract$k;Lcom/vk/catalog/core/util/CatalogStateCache;Lcom/vk/catalog/core/CatalogContract$f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->d:Lcom/vk/catalog/core/CatalogContract$k;

    iput-object p3, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->e:Lcom/vk/catalog/core/CatalogContract$f;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;-><init>(Lcom/vk/catalog/core/presenter/CatalogPresenter;)V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->c:Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/vk/catalog/core/util/CatalogStateCache;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/model/Section;

    .line 37
    iget-object p3, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/Section;->c()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type S"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a(Lcom/vk/catalog/core/model/Section;)Lcom/vk/catalog/core/CatalogContract$h;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->d:Lcom/vk/catalog/core/CatalogContract$k;

    iget-object v1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "sectionPresenters.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/vk/catalog/core/CatalogContract$h;

    .line 43
    invoke-interface {v3}, Lcom/vk/catalog/core/CatalogContract$h;->a()Lcom/vk/catalog/core/model/Section;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 43
    invoke-interface {v0, v2}, Lcom/vk/catalog/core/CatalogContract$k;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vk/catalog/core/model/Section;)Lcom/vk/catalog/core/CatalogContract$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/vk/catalog/core/CatalogContract$h;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Lcom/vk/catalog/core/CatalogContract$h;
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$h;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/CatalogContract$h;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "sectionPresenters.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/catalog/core/CatalogContract$f;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->e:Lcom/vk/catalog/core/CatalogContract$f;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->b:Z

    .line 57
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->e:Lcom/vk/catalog/core/CatalogContract$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$f;->f()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/CatalogPresenter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/vk/catalog/core/presenter/CatalogPresenter;->p()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$e$a;->b(Lcom/vk/catalog/core/CatalogContract$e;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$e$a;->a(Lcom/vk/catalog/core/CatalogContract$e;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->b:Z

    .line 65
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->e:Lcom/vk/catalog/core/CatalogContract$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$f;->i()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/CatalogContract$h;

    invoke-interface {v1}, Lcom/vk/catalog/core/CatalogContract$h;->i()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->d:Lcom/vk/catalog/core/CatalogContract$k;

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$k;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->c:Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->d:Lcom/vk/catalog/core/CatalogContract$k;

    invoke-interface {v1}, Lcom/vk/catalog/core/CatalogContract$k;->j()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->c:Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$e$a;->c(Lcom/vk/catalog/core/CatalogContract$e;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$e$a;->d(Lcom/vk/catalog/core/CatalogContract$e;)V

    return-void
.end method

.method protected final n()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog/core/CatalogContract$h;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method protected final o()Lcom/vk/catalog/core/CatalogContract$k;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter;->d:Lcom/vk/catalog/core/CatalogContract$k;

    return-object v0
.end method
