.class public Lcom/vk/catalog2/core/w/CatalogCommandsBus;
.super Ljava/lang/Object;
.source "CatalogCommandsBus.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/catalog2/core/w/e/CatalogCommand6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/catalog2/core/w/e/CatalogCommand6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Z)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendCommand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/w/e/CatalogCommand6;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
