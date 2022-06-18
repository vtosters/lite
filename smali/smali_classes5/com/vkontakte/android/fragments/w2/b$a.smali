.class Lcom/vkontakte/android/fragments/w2/b$a;
.super Lcom/vkontakte/android/api/l;
.source "CheckinsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/w2/b;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/api/places/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/w2/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/w2/b;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/w2/b$a;->c:Lcom/vkontakte/android/fragments/w2/b;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/places/a$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/b$a;->c:Lcom/vkontakte/android/fragments/w2/b;

    iget v1, p1, Lcom/vk/api/places/a$a;->b:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/w2/b;->a(Lcom/vkontakte/android/fragments/w2/b;I)I

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/b$a;->c:Lcom/vkontakte/android/fragments/w2/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/w2/b;->a(Lcom/vkontakte/android/fragments/w2/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/b$a;->c:Lcom/vkontakte/android/fragments/w2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/w2/b;->a(Lcom/vkontakte/android/fragments/w2/b;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/b$a;->c:Lcom/vkontakte/android/fragments/w2/b;

    iget-object p1, p1, Lcom/vk/api/places/a$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, p1}, Ld/a/a/a/i;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/places/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/w2/b$a;->a(Lcom/vk/api/places/a$a;)V

    return-void
.end method
