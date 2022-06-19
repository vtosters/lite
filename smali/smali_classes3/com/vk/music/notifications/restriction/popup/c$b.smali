.class final Lcom/vk/music/notifications/restriction/popup/c$b;
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
.field final synthetic a:Lcom/vk/music/notifications/restriction/popup/c;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/popup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/c$b;->a:Lcom/vk/music/notifications/restriction/popup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/c$b;->a:Lcom/vk/music/notifications/restriction/popup/c;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->a()V

    return-void
.end method
