.class final Lcom/vk/discover/DiscoverData$a;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverData;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverData$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverData$a;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverData$a;->a:Lcom/vk/discover/DiscoverData$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-static {v0, v1}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverData;Lcom/vk/discover/DiscoverItemsContainer;)Z

    move-result v0

    const/4 v1, 0x3

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#discover"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isValidCache"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/vk/discover/DiscoverData$a$1;

    invoke-direct {v0, p1}, Lcom/vk/discover/DiscoverData$a$1;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->PRELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-static {p1, v3, v0}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverData;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/vk/discover/DiscoverData$a$2;->a:Lcom/vk/discover/DiscoverData$a$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverData$a;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
