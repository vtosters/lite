.class final Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;
.super Ljava/lang/Object;
.source "FriendsCatalogSearchRequestFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Ljava/lang/String;IZ)Lio/reactivex/Observable;
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory;I)V
    .locals 0

    iput-object p1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;->a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    iput p2, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/api/users/UsersSearch$SearchProfile;",
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
    iget-object v0, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;->a:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    iget v1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;->b:I

    const-string v2, "global_friends_search"

    invoke-static {v0, v2, p1, v1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;->a(Lcom/vk/dto/common/data/VKList;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
