.class final Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceResolvedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/d<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lcom/vk/dto/common/data/Subscription;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vk/dto/common/data/Subscription;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->$context:Landroid/content/Context;

    sget v1, Lcom/vk/music/m/i;->musc_bmsb_title_buy:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/vk/dto/common/data/Subscription;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3}, Lcom/vk/dto/common/data/Subscription;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton$onPriceResolvedListener$1;->$context:Landroid/content/Context;

    sget p3, Lcom/vk/music/m/i;->music_bmsb_subtitle:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
