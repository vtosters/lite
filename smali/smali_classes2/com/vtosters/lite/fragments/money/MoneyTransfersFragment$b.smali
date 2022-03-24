.class public Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    const-class v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "peer_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "show_toolbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "show_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "start_for_friends_picker"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
