.class final Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$c;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

.field final synthetic b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$c;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$c;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$c;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b(Landroid/content/Context;)V

    const p1, 0x7f11067b

    .line 43
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$c;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->d()V

    return-void
.end method
