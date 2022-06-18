.class Lcom/vkontakte/android/fragments/w2/h$a$a;
.super Lcom/vkontakte/android/api/l;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/w2/h$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/w2/h$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/w2/h$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/w2/h$a$a;->c:Lcom/vkontakte/android/fragments/w2/h$a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/h$a$a;->c:Lcom/vkontakte/android/fragments/w2/h$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/w2/h$a$a;->c:Lcom/vkontakte/android/fragments/w2/h$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/a;->d()Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/h$a$a;->c:Lcom/vkontakte/android/fragments/w2/h$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/fragments/friends/presenter/a$a;->a(Lcom/vkontakte/android/fragments/friends/presenter/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/w2/h$a$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
