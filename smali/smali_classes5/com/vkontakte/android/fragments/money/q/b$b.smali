.class final Lcom/vkontakte/android/fragments/money/q/b$b;
.super Ljava/lang/Object;
.source "AbsCreateTransferPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/q/b;->b()V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/money/MoneyGetCardsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/q/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/b$b;->a:Lcom/vkontakte/android/fragments/money/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/b$b;->a:Lcom/vkontakte/android/fragments/money/q/b;

    const-string v1, "moneyGetCardsResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/q/b;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/b$b;->a:Lcom/vkontakte/android/fragments/money/q/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/q/b;->a(Lcom/vkontakte/android/fragments/money/q/b;)Lcom/vkontakte/android/fragments/money/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/b$b;->a:Lcom/vkontakte/android/fragments/money/q/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/q/b;->h()Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/q/b$b;->a:Lcom/vkontakte/android/fragments/money/q/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/money/q/b;->n()Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/fragments/money/q/d;->a(Lcom/vk/dto/money/MoneyGetCardsResult;Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/q/b$b;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    return-void
.end method
