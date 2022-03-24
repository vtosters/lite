.class final Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$a;
.super Ljava/lang/Object;
.source "MusicSubscriptionsWasBoughtPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$a;->b:Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 28
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$a;->b:Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;

    invoke-virtual {p1}, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;->d()V

    .line 29
    sget-object p1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/utils/BoomHelper$From;->SUBSCRIPTION:Lcom/vk/music/utils/BoomHelper$From;

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/utils/BoomHelper$a;->a(Landroid/content/Context;Lcom/vk/music/utils/BoomHelper$From;)V

    return-void
.end method
