.class Lcom/vkontakte/android/fragments/i1$b;
.super Ljava/lang/Object;
.source "GamesListFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i1;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/api/apps/w$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/fragments/i1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i1$b;->b:Lcom/vkontakte/android/fragments/i1;

    iput p2, p0, Lcom/vkontakte/android/fragments/i1$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/api/apps/w$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i1;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/apps/w$b;

    .line 4
    invoke-static {}, Lcom/vkontakte/android/fragments/i1;->d5()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/api/apps/w$b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/api/apps/w$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i1$b;->b:Lcom/vkontakte/android/fragments/i1;

    invoke-static {}, Lcom/vkontakte/android/fragments/i1;->d5()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/i1$b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/i1;->a(Lcom/vkontakte/android/fragments/i1;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i1$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
