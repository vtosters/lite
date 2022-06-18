.class final Lcom/vkontakte/android/fragments/money/q/a$k;
.super Ljava/lang/Object;
.source "AbsCreateTransferFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/q/a;->a(Lcom/vk/dto/money/MoneyGetCardsResult;Lcom/vk/dto/money/MoneyReceiverInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/q/a;

.field final synthetic b:Lcom/vk/dto/money/MoneyGetCardsResult;

.field final synthetic c:Lcom/vk/dto/money/MoneyReceiverInfo;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/q/a;Lcom/vk/dto/money/MoneyGetCardsResult;Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a$k;->a:Lcom/vkontakte/android/fragments/money/q/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/q/a$k;->b:Lcom/vk/dto/money/MoneyGetCardsResult;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a$k;->c:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a$k;->b:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->t1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a$k;->a:Lcom/vkontakte/android/fragments/money/q/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/q/a;->getPresenter()Lcom/vkontakte/android/fragments/money/q/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/q/c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a$k;->c:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a$k;->a:Lcom/vkontakte/android/fragments/money/q/a;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->t1()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/p;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
