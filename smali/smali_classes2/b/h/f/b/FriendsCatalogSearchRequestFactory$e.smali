.class final Lb/h/f/b/FriendsCatalogSearchRequestFactory$e;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;


# direct methods
.method constructor <init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$e;->a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$e;->a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    const-string v1, "local_friends_search"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$e;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
