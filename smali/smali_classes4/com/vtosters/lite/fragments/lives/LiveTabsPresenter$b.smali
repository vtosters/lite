.class final Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a()Lcom/vtosters/lite/fragments/lives/LiveTabs$c;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/lives/LiveTabs$c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.sdk.exceptions.VKApiExecutionException"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
