.class Lcom/vkontakte/android/data/u/a$a;
.super Lcom/vkontakte/android/api/l;
.source "CitiesAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/u/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vkontakte/android/data/u/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/u/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    iput-object p2, p0, Lcom/vkontakte/android/data/u/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vkontakte/android/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/City;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/u/a;->d(Lcom/vkontakte/android/data/u/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/data/u/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/data/u/a$a$a;-><init>(Lcom/vkontakte/android/data/u/a$a;Lcom/vk/dto/common/data/VKList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/u/a$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
