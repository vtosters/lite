.class public final Lcom/vk/api/search/a;
.super Lcom/vk/api/base/h;
.source "SearchAddRecents.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/search/a;-><init>(Ljava/util/List;)V

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

    const-string v0, "search.addRecents"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_ids"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/d;

    return-void
.end method
