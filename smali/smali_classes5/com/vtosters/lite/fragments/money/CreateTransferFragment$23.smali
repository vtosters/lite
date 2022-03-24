.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->f(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->e(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 346
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
