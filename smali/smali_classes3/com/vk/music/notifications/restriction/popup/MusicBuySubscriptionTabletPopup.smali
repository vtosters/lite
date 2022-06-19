.class public final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;
.super Lcom/vk/music/notifications/inapp/PopupNotification;
.source "MusicBuySubscriptionTabletPopup.kt"


# instance fields
.field private final B:I

.field private final C:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

.field private final D:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/PopupNotification;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->D:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->E:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->F:Landroid/view/View$OnClickListener;

    const p1, 0x7f0d046c

    .line 2
    iput p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->B:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->F:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->E:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->D:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0a02d5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    const-string v1, "this"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    invoke-virtual {v1}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)V

    const v2, 0x7f1207a2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    invoke-virtual {v0}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;

    invoke-direct {v5, p0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)V

    const v2, 0x7f12079e

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;->a(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->B:I

    return v0
.end method
