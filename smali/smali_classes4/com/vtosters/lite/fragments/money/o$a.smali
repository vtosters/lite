.class Lcom/vtosters/lite/fragments/money/o$a;
.super Landroid/content/BroadcastReceiver;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/o;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/o$a;->a:Lcom/vtosters/lite/fragments/money/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/o$a;->a:Lcom/vtosters/lite/fragments/money/o;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/o;->a(Lcom/vtosters/lite/fragments/money/o;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x599325ae

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

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
    if-eqz v0, :cond_6

    const-string p1, "transfer_id"

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/o$a;->a:Lcom/vtosters/lite/fragments/money/o;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1, v4}, Lcom/vtosters/lite/fragments/money/o;->a(Lcom/vtosters/lite/fragments/money/o;II)V

    goto :goto_1

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/o$a;->a:Lcom/vtosters/lite/fragments/money/o;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1, v5}, Lcom/vtosters/lite/fragments/money/o;->a(Lcom/vtosters/lite/fragments/money/o;II)V

    goto :goto_1

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/o$a;->a:Lcom/vtosters/lite/fragments/money/o;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/o;->b(Lcom/vtosters/lite/fragments/money/o;)V

    :cond_7
    :goto_1
    return-void
.end method
