.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->a(Lcom/vk/dto/common/data/VKList;)V
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
.field final synthetic $i:Lcom/vtosters/lite/actionlinks/AL$BaseItem;

.field final synthetic this$0:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;Lcom/vtosters/lite/actionlinks/AL$BaseItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;->$i:Lcom/vtosters/lite/actionlinks/AL$BaseItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;->$i:Lcom/vtosters/lite/actionlinks/AL$BaseItem;

    const-string v2, "i"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;Lcom/vtosters/lite/actionlinks/AL$BaseItem;)V

    return-void
.end method
