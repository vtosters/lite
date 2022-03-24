.class final Lcom/vk/search/holder/SearchHolder$a;
.super Ljava/lang/Object;
.source "SearchHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchHolder;->c(Lcom/vtosters/lite/UserProfile;)V
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

.field final synthetic b:Lcom/vtosters/lite/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchHolder;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    iput-object p2, p0, Lcom/vk/search/holder/SearchHolder$a;->b:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-virtual {p1}, Lcom/vk/search/holder/SearchHolder;->A()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    new-instance v0, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;

    invoke-direct {v0, p0}, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;-><init>(Lcom/vk/search/holder/SearchHolder$a;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 128
    sget-object v1, Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;->a:Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/vk/search/a/BaseSearchAdapter;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
