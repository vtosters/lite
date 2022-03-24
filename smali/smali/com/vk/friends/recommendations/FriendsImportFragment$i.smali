.class final Lcom/vk/friends/recommendations/FriendsImportFragment$i;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$i;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/friends/recommendations/FriendsImportFragment$d;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/friends/recommendations/FriendsImportFragment$d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/a/AccountSearchContacts$c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/vk/api/a/AccountSearchContacts;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$i;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/api/a/AccountSearchContacts$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->d()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/api/a/AccountSearchContacts;-><init>(Lcom/vk/api/a/AccountSearchContacts$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$i;->a(Lcom/vk/friends/recommendations/FriendsImportFragment$d;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
