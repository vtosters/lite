.class public abstract Lcom/vk/catalog2/core/presenters/c;
.super Ljava/lang/Object;
.source "CatalogPaginationListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$p;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$p<",
        "TT;>;",
        "Lcom/vk/lists/t$o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/catalog2/core/holders/common/g;

.field private b:Lcom/vk/lists/t;

.field private final c:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/c;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/presenters/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lc/a/m;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/vk/catalog2/core/presenters/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, p1, v0}, Lcom/vk/catalog2/core/presenters/c;->a(Lcom/vk/catalog2/core/presenters/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vk/catalog2/core/presenters/c$a;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/presenters/c$a;-><init>(Lcom/vk/catalog2/core/presenters/c;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "observable().doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lcom/vk/catalog2/core/presenters/c;->a(Lcom/vk/catalog2/core/presenters/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/vk/catalog2/core/holders/common/g;)V
.end method

.method protected final a(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/c;->b:Lcom/vk/lists/t;

    return-void
.end method

.method protected final b()Lcom/vk/lists/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/c;->b:Lcom/vk/lists/t;

    return-object v0
.end method

.method public abstract b(Lcom/vk/catalog2/core/holders/common/g;)V
.end method

.method protected final c(Lcom/vk/catalog2/core/holders/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/c;->a:Lcom/vk/catalog2/core/holders/common/g;

    return-void
.end method

.method protected final e()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/c;->c:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method protected final o()Lcom/vk/catalog2/core/holders/common/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/c;->a:Lcom/vk/catalog2/core/holders/common/g;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/c;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    :cond_0
    return-void
.end method
