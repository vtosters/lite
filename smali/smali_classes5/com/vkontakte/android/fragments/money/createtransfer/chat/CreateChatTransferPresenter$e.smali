.class final Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;
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
        "Lcom/vk/im/engine/models/dialogs/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;->a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->a()Lcom/vk/im/engine/models/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;->a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->b(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    const-string v1, "dialogs.getCached(toUid) ?: return@Consumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;->a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->a(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;->a:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->c(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/g;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;->a(Lcom/vk/im/engine/models/dialogs/g;)V

    return-void
.end method
