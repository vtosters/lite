.class final Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$b;
.super Ljava/lang/Object;
.source "AbsCreateTransferPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->b()V
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
        "Lcom/vk/dto/money/MoneyGetCardsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$b;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$b;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    const-string v1, "moneyGetCardsResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$b;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;)Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$b;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->h()Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$b;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->n()Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;->a(Lcom/vk/dto/money/MoneyGetCardsResult;Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$b;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    return-void
.end method
