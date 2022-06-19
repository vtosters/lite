.class public Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;
.super Lcom/vk/catalog2/core/w/CatalogCommandsBus;
.source "CatalogRestrictedCommandsBus.kt"


# instance fields
.field private final b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;-><init>(Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p2, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(ZLcom/vk/catalog2/core/w/e/CatalogCommand6;)Lcom/vk/catalog2/core/w/e/CatalogCommand6;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand9;

    iget-object v0, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/vk/catalog2/core/w/e/CatalogCommand9;-><init>(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/w/e/CatalogCommand6;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$a;-><init>(Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;->INSTANCE:Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "delegate.observe()\n     \u2026) it.wrappedCmd else it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    invoke-direct {p0, p2, p1}, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->a(ZLcom/vk/catalog2/core/w/e/CatalogCommand6;)Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Z)V

    return-void
.end method
