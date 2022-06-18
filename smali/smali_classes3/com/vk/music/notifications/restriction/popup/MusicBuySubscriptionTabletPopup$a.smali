.class final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;
.super Ljava/lang/Object;
.source "MusicBuySubscriptionTabletPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;->a:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;->a:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->a(Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup$a;->a:Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;

    invoke-virtual {p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionTabletPopup;->a()V

    return-void
.end method
