.class final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->f(Z)V
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
.field final synthetic $disable:Z

.field final synthetic this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    iput-boolean p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;->$disable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;->$disable:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->C3()V

    :goto_0
    return-void
.end method
