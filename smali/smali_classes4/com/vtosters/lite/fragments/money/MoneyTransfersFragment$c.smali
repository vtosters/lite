.class Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;->c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->a:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;->c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;->c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;->a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V

    return-void
.end method
