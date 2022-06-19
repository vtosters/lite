.class final Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerPackVerticalListItemVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pack:Lcom/vk/dto/stickers/StickerStockItem;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/R1;->stickers_unavailable_details:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/vk/stickers/R7;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/vk/stickers/R7;->message:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lcom/vk/stickers/R7;->positive_button:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 7
    sget v5, Lcom/vk/stickers/R7;->negative_button:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 8
    iget-object v6, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickerStockItem;->O1()Lcom/vk/dto/stickers/PurchaseDetails;

    move-result-object v6

    const-string v7, "titleView"

    .line 9
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vk/dto/stickers/PurchaseDetails;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "messageView"

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/dto/stickers/PurchaseDetails;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const-string v3, "positiveButton"

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetailsButton;->s()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

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

    .line 13
    sget v0, Lcom/vk/stickers/R3;->stickers_unavailable_action_not_now:I

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 14
    :cond_7
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    sget v0, Lcom/vk/stickers/R3;->close:I

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 16
    :goto_5
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "dialogView"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1$a;

    invoke-direct {v0, p0, v6, p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1$a;-><init>(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;Lcom/vk/dto/stickers/PurchaseDetails;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1$b;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1$b;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
