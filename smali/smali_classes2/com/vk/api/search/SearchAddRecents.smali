.class public final Lcom/vk/api/search/SearchAddRecents;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "SearchAddRecents.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/search/SearchAddRecents;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search.addRecents"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_ids"

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/search/SearchAddRecents;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
