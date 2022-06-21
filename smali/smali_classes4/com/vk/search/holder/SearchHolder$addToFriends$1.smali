.class final Lcom/vk/search/holder/SearchHolder$addToFriends$1;
.super Ljava/lang/Object;
.source "SearchHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchHolder;->b(Lcom/vk/dto/user/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchHolder;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchHolder;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$addToFriends$1;->a:Lcom/vk/search/holder/SearchHolder;

    iput-object p2, p0, Lcom/vk/search/holder/SearchHolder$addToFriends$1;->b:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$addToFriends$1;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-virtual {p1}, Lcom/vk/search/holder/SearchHolder;->h0()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;

    invoke-direct {v0, p0}, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;-><init>(Lcom/vk/search/holder/SearchHolder$addToFriends$1;)V

    .line 3
    sget-object v1, Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;->a:Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vk/lists/SimpleAdapter;->b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$addToFriends$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
