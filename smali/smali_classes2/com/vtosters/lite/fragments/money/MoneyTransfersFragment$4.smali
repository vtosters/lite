.class Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$4;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aC()V
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
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$4;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V
    .locals 1

    .line 574
    iget v0, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->a:I

    if-lez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$4;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$4;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 571
    check-cast p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$4;->a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V

    return-void
.end method
