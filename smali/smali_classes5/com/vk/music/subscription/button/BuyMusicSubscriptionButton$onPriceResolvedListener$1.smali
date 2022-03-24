.class final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceResolvedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions15<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lcom/vtosters/lite/data/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vtosters/lite/data/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vtosters/lite/data/Subscription;)V
    .locals 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->$context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/vtosters/lite/data/Subscription;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11064d

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p3}, Lcom/vtosters/lite/data/Subscription;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->$context:Landroid/content/Context;

    const p3, 0x7f110663

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 37
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
