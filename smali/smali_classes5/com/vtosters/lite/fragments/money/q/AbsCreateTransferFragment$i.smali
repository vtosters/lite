.class public final Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$i;
.super Ljava/lang/Object;
.source "AbsCreateTransferFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;->a(Lcom/vk/dto/money/MoneyReceiverInfo;Lcom/vk/dto/money/MoneyGetCardsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$i;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$i;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;->getPresenter()Lcom/vtosters/lite/fragments/money/q/CreateTransferContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract;->a(Lcom/vk/dto/money/MoneyCard;)V

    return-void
.end method
