.class public final Lcom/vtosters/lite/fragments/money/q/a$i;
.super Ljava/lang/Object;
.source "AbsCreateTransferFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/b0/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;Lcom/vk/dto/money/MoneyGetCardsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$i;->a:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/a$i;->a:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/q/c;->a(Lcom/vk/dto/money/MoneyCard;)V

    return-void
.end method
