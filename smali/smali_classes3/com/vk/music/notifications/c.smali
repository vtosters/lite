.class public final Lcom/vk/music/notifications/c;
.super Ljava/lang/Object;
.source "MusicBuySubscriptionTabletManager.kt"

# interfaces
.implements Lcom/vk/music/notifications/b;


# instance fields
.field private final a:Lcom/vk/music/subscription/b;

.field private final b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/c;->a:Lcom/vk/music/subscription/b;

    iput-object p2, p0, Lcom/vk/music/notifications/c;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/music/notifications/c;->c:Lkotlin/jvm/b/b;

    iput-object p4, p0, Lcom/vk/music/notifications/c;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/c;->a:Lcom/vk/music/subscription/b;

    .line 3
    iget-object v1, p0, Lcom/vk/music/notifications/c;->b:Lkotlin/jvm/b/a;

    .line 4
    iget-object v2, p0, Lcom/vk/music/notifications/c;->c:Lkotlin/jvm/b/b;

    .line 5
    iget-object v3, p0, Lcom/vk/music/notifications/c;->d:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;-><init>(Lcom/vk/music/subscription/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v0, v1, v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void
.end method
