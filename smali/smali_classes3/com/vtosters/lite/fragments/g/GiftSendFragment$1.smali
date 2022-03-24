.class Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const-string v0, "balance"

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ag:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ag:I

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const-string v0, "payment_required"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->at:Z

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->at:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->au:Z

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iput-boolean v1, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->at:Z

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bk_()V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aI()V

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->b(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    :cond_1
    return-void
.end method
