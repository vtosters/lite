.class public final Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;
.super Ljava/lang/Object;
.source "MusicBuySubscriptionTabletManager.kt"

# interfaces
.implements Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;


# instance fields
.field private final a:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->a:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    iput-object p2, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->b:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->c:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->a:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    .line 3
    iget-object v1, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->b:Lkotlin/jvm/b/Functions;

    .line 4
    iget-object v2, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->c:Lkotlin/jvm/b/Functions2;

    .line 5
    iget-object v3, p0, Lcom/vk/music/notifications/MusicBuySubscriptionTabletManager;->d:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;-><init>(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v0, v1, v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void
.end method
