.class final Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;
.super Ljava/lang/Object;
.source "FriendsCatalogSearchRequestFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/b/FriendsCatalogSearchRequestFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
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
.field final synthetic a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;->a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    iput-object p2, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;->a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    iget-object v1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c$a;

    invoke-direct {v1, p0, p1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c$a;-><init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;->a(Lkotlin/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
