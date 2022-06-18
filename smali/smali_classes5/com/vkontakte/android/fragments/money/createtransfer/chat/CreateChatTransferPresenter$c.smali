.class final Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$c;
.super Ljava/lang/Object;
.source "CreateChatTransferPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t()V
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
        "Lcom/vk/dto/money/MoneyReceiverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$c;->a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$c;->a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/q/b;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$c;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
