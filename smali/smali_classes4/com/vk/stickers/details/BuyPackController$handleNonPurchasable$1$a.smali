.class final Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;
.super Ljava/lang/Object;
.source "BuyPackController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;

.field final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;->a:Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;

    iput-object p2, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;->a:Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;

    iget-object p1, p1, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->d:Lcom/vk/dto/stickers/PurchaseDetails;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/PurchaseDetailsButton;->s()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;->a:Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;

    iget-object v2, v2, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->b:Lcom/vk/stickers/details/BuyPackController$b;

    invoke-virtual {v2}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(link?.url\n    \u2026                   ?: \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/vk/bridges/r$a;->a(Lcom/vk/bridges/r;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1$a;->a:Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;

    iget-object p1, p1, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;->a:Lcom/vk/stickers/details/BuyPackController;

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController;->b()Lcom/vk/stickers/details/BuyPackController$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stickers/details/BuyPackController$a;->a()V

    :cond_3
    return-void
.end method
