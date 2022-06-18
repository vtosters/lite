.class final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vtosters/lite/actionlinks/AL$a;

.field final synthetic this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/AL$a;Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;->$this_apply:Lcom/vtosters/lite/actionlinks/AL$a;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;->$this_apply:Lcom/vtosters/lite/actionlinks/AL$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vtosters/lite/actionlinks/AL$BaseItem;)V

    return-void
.end method
