.class final Lcom/vk/discover/DiscoverDataProvider$j;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Z)Lio/reactivex/Observable;
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


# instance fields
.field final synthetic a:Lcom/vk/dto/discover/DiscoverIntent;


# direct methods
.method constructor <init>(Lcom/vk/dto/discover/DiscoverIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$j;->a:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverCategoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vk/discover/DiscoverDataProvider$j;->a:Lcom/vk/dto/discover/DiscoverIntent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;ZLcom/vk/dto/discover/DiscoverIntent;ZIILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lio/reactivex/Observable;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$j;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
