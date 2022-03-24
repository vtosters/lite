.class final Lcom/vk/friends/recommendations/FriendsImportFragment$j;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
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


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsImportFragment$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$j;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$j;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$j;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/a/AccountSearchContacts$c;)Lcom/vtosters/lite/data/VKFromList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/a/AccountSearchContacts$c;",
            ")",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/vtosters/lite/data/VKFromList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/vk/api/a/AccountSearchContacts$c;->a()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vtosters/lite/RequestUserProfile;

    .line 310
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v4, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6e

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/a/AccountSearchContacts$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 312
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f110387

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {p1}, Lcom/vk/api/a/AccountSearchContacts$c;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vtosters/lite/RequestUserProfile;

    .line 313
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/vk/api/a/AccountSearchContacts$c;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$j;->a(Lcom/vk/api/a/AccountSearchContacts$c;)Lcom/vtosters/lite/data/VKFromList;

    move-result-object p1

    return-object p1
.end method
