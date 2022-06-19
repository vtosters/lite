.class final Lcom/vk/discover/DiscoverDataProvider$p;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/discover/DiscoverDataProvider$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$p;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$p;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$p;->a:Lcom/vk/discover/DiscoverDataProvider$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/discover/DiscoverCategory;

    .line 2
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v1, v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$p;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
