.class final Lcom/vk/music/notifications/inapp/InAppNotificationManager;
.super Landroid/app/Dialog;
.source "InAppNotificationManager.kt"


# instance fields
.field private final a:Lcom/vk/music/notifications/inapp/InAppNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Lcom/vk/music/notifications/inapp/InAppNotification;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotification;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->setContentView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-virtual {v2}, Lcom/vk/music/notifications/inapp/InAppNotification;->f()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    iget-object v1, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Lcom/vk/music/notifications/inapp/InAppNotification;

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/music/notifications/inapp/InAppNotification;->a(Landroid/view/Window;)V

    return-void
.end method

.method public final b()Lcom/vk/music/notifications/inapp/InAppNotification;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Lcom/vk/music/notifications/inapp/InAppNotification;

    return-object v0
.end method

.method protected onStart()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/InAppNotification;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 112
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/InAppNotification;->c()V

    return-void
.end method
