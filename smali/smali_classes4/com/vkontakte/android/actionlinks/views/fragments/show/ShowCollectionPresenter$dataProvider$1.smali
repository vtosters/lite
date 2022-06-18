.class public final Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;
.super Ljava/lang/Object;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/actionlinks/ActionLinks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object p1, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result p2

    const-string v0, "live"

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/actionlinks/b/b;->a(ILjava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result p2

    const-string v0, "live"

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/actionlinks/b/b;->a(ILjava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-virtual {p3, p2}, Lcom/vk/lists/t;->a(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->j()Lio/reactivex/disposables/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    if-eqz p1, :cond_2

    new-instance p3, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;)V

    invoke-virtual {p1, p3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
