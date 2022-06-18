.class final Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$d;
.super Ljava/lang/Object;
.source "CreatePeopleTransferPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->c(Lcom/vk/dto/user/UserProfile;)V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$d;->a:Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$d;->a:Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->a(Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->b(Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$d;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
