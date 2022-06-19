.class Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
.super Lcom/vtosters/lite/api/SimpleListCallback;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleListCallback<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/money/MoneyTransfer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->g(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->c:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->h(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleListCallback;->a(Lcom/vk/dto/common/data/VKList;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
