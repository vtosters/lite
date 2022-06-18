.class final Lcom/vkontakte/android/fragments/money/q/a$j;
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


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a$j;->a:Lcom/vkontakte/android/fragments/money/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a$j;->a:Lcom/vkontakte/android/fragments/money/q/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/q/a;->getPresenter()Lcom/vkontakte/android/fragments/money/q/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/q/c;->a()V

    return-void
.end method
