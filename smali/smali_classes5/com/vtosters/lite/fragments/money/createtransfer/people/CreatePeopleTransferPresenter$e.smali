.class final Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;
.super Ljava/lang/Object;
.source "CreatePeopleTransferPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->c(Lcom/vk/dto/user/UserProfile;)V
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
        "Lcom/vk/dto/money/MoneyReceiverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;->a:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;->b:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;->a:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;->b:Lcom/vk/dto/user/UserProfile;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
