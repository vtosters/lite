.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->start()V
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
.field final synthetic this$0:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$start$3;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$start$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$start$3;->this$0:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;Ljava/lang/String;)V

    return-void
.end method
