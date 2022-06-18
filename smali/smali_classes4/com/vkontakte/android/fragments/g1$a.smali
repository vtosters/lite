.class Lcom/vkontakte/android/fragments/g1$a;
.super Lcom/vkontakte/android/api/l;
.source "GamesFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g1;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/g1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g1;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g1$a;->c:Lcom/vkontakte/android/fragments/g1;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKFromList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/games/GameFeedEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g1$a;->c:Lcom/vkontakte/android/fragments/g1;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g1$a;->a(Lcom/vk/dto/common/data/VKFromList;)V

    return-void
.end method
