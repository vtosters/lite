.class public final Lcom/vk/catalog2/core/w/CatalogEventsBus;
.super Ljava/lang/Object;
.source "CatalogEventsBus.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;",
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
            "Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a:Lio/reactivex/subjects/PublishSubject;

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
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/w/CatalogEventsBus;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
