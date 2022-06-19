.class public final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;
.super Lcom/vk/music/notifications/inapp/d;
.source "MusicBuySubscriptionTabletPopup.kt"


# instance fields
.field private final B:I

.field private final C:Lcom/vk/music/subscription/b;

.field private final D:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vk/music/subscription/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/subscription/b;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/d;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/b;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->D:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->E:Lkotlin/jvm/b/b;

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

.method public static final synthetic b(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->E:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->D:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/b;

    const-string v1, "this"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/b;

    invoke-virtual {v1}, Lcom/vk/music/subscription/b;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)V

    const v2, 0x7f1207a2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/music/subscription/b;->a(Lcom/vk/music/subscription/b;Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/b;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->C:Lcom/vk/music/subscription/b;

    invoke-virtual {v0}, Lcom/vk/music/subscription/b;->a()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;

    invoke-direct {v5, p0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)V

    const v2, 0x7f12079e

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/vk/music/subscription/b;->a(Lcom/vk/music/subscription/b;Landroid/view/ViewGroup;ILjava/util/List;Lkotlin/jvm/b/b;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

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
