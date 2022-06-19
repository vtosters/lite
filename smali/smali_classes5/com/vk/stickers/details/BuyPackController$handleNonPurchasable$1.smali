.class final Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;
.super Ljava/lang/Object;
.source "BuyPackController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/BuyPackController;->b(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/details/BuyPackController;

.field final synthetic b:Lcom/vk/stickers/details/BuyPackController$b;

.field final synthetic c:Lcom/vk/dto/stickers/StickerStockItem;

.field final synthetic d:Lcom/vk/dto/stickers/PurchaseDetails;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/BuyPackController;Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/dto/stickers/PurchaseDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->a:Lcom/vk/stickers/details/BuyPackController;

    iput-object p2, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->b:Lcom/vk/stickers/details/BuyPackController$b;

    iput-object p3, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->c:Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p4, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->b:Lcom/vk/stickers/details/BuyPackController$b;

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/R1;->stickers_unavailable_details:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/vk/stickers/R7;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v3, Lcom/vk/stickers/R7;->message:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lcom/vk/stickers/R7;->positive_button:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 5
    sget v5, Lcom/vk/stickers/R7;->negative_button:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 6
    iget-object v6, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->c:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickerStockItem;->a2()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->b()Lcom/vk/stickers/bridge/StickersBridge7;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->a:Lcom/vk/stickers/details/BuyPackController;

    invoke-virtual {v0}, Lcom/vk/stickers/details/BuyPackController;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    new-instance v2, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$1;

    invoke-direct {v2, p0}, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$1;-><init>(Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stickers/bridge/StickersBridge7;->a(Landroid/app/Activity;Lcom/vk/dto/stickers/PurchaseDetails;Lkotlin/jvm/b/Functions;)V

    goto/16 :goto_6

    :cond_0
    const-string v6, "titleView"

    .line 8
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vk/dto/stickers/PurchaseDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "messageView"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetails;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const-string v3, "positiveButton"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetailsButton;->s()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetailsButton;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/vk/stickers/R3;->stickers_unavailable_action_not_now:I

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    sget v0, Lcom/vk/stickers/R3;->close:I

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 15
    :goto_5
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->b:Lcom/vk/stickers/details/BuyPackController$b;

    invoke-virtual {v1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "dialogView"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;-><init>(Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$b;

    invoke-direct {v0, p1}, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$b;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method
