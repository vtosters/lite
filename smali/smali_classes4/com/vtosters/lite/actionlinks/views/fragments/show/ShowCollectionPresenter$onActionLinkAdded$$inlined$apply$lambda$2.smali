.class final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->f(Lcom/vk/dto/actionlinks/ActionLink;)V
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
.field final synthetic $this_apply:Lcom/vtosters/lite/actionlinks/AL$a;

.field final synthetic this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/AL$a;Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;->$this_apply:Lcom/vtosters/lite/actionlinks/AL$a;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/actionlinks/AL$l;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->k()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;->$this_apply:Lcom/vtosters/lite/actionlinks/AL$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method
