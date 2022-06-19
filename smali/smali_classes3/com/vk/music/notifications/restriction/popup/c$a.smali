.class final Lcom/vk/music/notifications/restriction/popup/c$a;
.super Ljava/lang/Object;
.source "MusicSubscriptionsWasBoughtPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vk/music/notifications/restriction/popup/c;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/vk/music/notifications/restriction/popup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/c$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/popup/c$a;->b:Lcom/vk/music/notifications/restriction/popup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/c$a;->b:Lcom/vk/music/notifications/restriction/popup/c;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/c$a;->b:Lcom/vk/music/notifications/restriction/popup/c;

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/popup/c;->a(Lcom/vk/music/notifications/restriction/popup/c;)Lcom/vk/music/common/BoomModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/common/BoomModel$From;->SUBSCRIPTION:Lcom/vk/music/common/BoomModel$From;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;Lcom/vk/music/common/BoomModel$From;)V

    return-void
.end method
