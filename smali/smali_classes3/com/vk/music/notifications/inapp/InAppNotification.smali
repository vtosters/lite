.class public abstract Lcom/vk/music/notifications/inapp/InAppNotification;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;,
        Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field private final b:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->MULTIPLE:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->a:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    .line 133
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->NONE:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->b:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->a()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->d:Landroid/view/View;

    const-string v0, "this"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->a(Landroid/view/View;)V

    const-string v0, "LayoutInflater.from(cont\u2026ewCreated(this)\n        }"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->c:I

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->d:Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 161
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    invoke-virtual {v0, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->a:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object v0
.end method

.method public h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->b:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->c:I

    return v0
.end method

.method protected final j()Landroid/view/View;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->d:Landroid/view/View;

    return-object v0
.end method
