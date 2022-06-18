.class final Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddWallPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->a(Lcom/vk/dto/actionlinks/ActionLinksResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $al:Lcom/vk/dto/actionlinks/ActionLink;

.field final synthetic this$0:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;->this$0:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;->$al:Lcom/vk/dto/actionlinks/ActionLink;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;->this$0:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/AL$l;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;->this$0:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;->this$0:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->c()Lcom/vkontakte/android/actionlinks/AL$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;->$al:Lcom/vk/dto/actionlinks/ActionLink;

    const-string v2, "al"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/AL$d;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    :cond_0
    return-void
.end method
