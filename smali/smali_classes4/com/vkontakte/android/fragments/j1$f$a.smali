.class Lcom/vkontakte/android/fragments/j1$f$a;
.super Lcom/vk/api/apps/e0;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/j1$f;->a(Lcom/vk/dto/games/GameGenre;)Lcom/vk/api/apps/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lcom/vkontakte/android/fragments/j1$f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/j1$f;Ljava/util/List;Lcom/vk/dto/common/data/CatalogInfo;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j1$f$a;->h:Lcom/vkontakte/android/fragments/j1$f;

    iput p5, p0, Lcom/vkontakte/android/fragments/j1$f$a;->g:I

    invoke-direct {p0, p2, p3, p4}, Lcom/vk/api/apps/e0;-><init>(Ljava/util/List;Lcom/vk/dto/common/data/CatalogInfo;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/fragments/j1$f$a;->h:Lcom/vkontakte/android/fragments/j1$f;

    iget p3, p0, Lcom/vkontakte/android/fragments/j1$f$a;->g:I

    invoke-static {p2, p3, p1}, Lcom/vkontakte/android/fragments/j1$f;->a(Lcom/vkontakte/android/fragments/j1$f;ILjava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/j1$f$a;->h:Lcom/vkontakte/android/fragments/j1$f;

    iget-object p3, p2, Lcom/vkontakte/android/fragments/j1$f;->e:Lcom/vkontakte/android/fragments/j1;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/j1;->b(Lcom/vkontakte/android/fragments/j1;)Landroid/util/SparseIntArray;

    move-result-object p3

    iget v0, p0, Lcom/vkontakte/android/fragments/j1$f$a;->g:I

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/vkontakte/android/fragments/j1$f;->b(Lcom/vkontakte/android/fragments/j1$f;ILjava/util/List;)V

    :cond_0
    return-void
.end method
