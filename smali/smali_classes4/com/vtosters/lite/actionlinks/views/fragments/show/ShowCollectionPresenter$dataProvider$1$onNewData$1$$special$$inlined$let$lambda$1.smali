.class final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a(Lcom/vk/dto/actionlinks/ActionLinks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vk/dto/actionlinks/ActionLink;

.field final synthetic this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/actionlinks/ActionLink;Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;->$it:Lcom/vk/dto/actionlinks/ActionLink;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;->$it:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lcom/vk/dto/actionlinks/ActionLink;)V

    return-void
.end method
