.class Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 169
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x599325ae

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, -0x4f92e03d

    if-eq v1, v2, :cond_1

    const v2, -0x3e2ebc1a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "com.vkontakte.android.ACTION_MONEY_TRANSFER_SENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "com.vkontakte.android.ACTION_MONEY_TRANSFER_ACCEPTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 184
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    const-string v0, "transfer_id"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2, v4}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;II)V

    goto :goto_1

    .line 177
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    const-string v0, "transfer_id"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2, v3}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;II)V

    goto :goto_1

    .line 173
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->b(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
