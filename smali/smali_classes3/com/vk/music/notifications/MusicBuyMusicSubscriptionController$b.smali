.class final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MusicBuyMusicSubscriptionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;->a:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    iput-object p2, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;->b:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;->a:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    const v2, 0x7f1207a2

    invoke-virtual {v0}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;->b:Lkotlin/jvm/b/Functions2;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;->a:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    const v2, 0x7f12079e

    invoke-virtual {v0}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;->c:Landroid/view/View$OnClickListener;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
