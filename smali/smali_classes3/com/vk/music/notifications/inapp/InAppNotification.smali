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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->MULTIPLE:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->a:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    .line 3
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->NONE:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->b:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->d()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->d:Landroid/view/View;

    const-string v0, "this"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->a(Landroid/view/View;)V

    const-string v0, "LayoutInflater.from(cont\u2026ewCreated(this)\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    invoke-virtual {v0, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->c:I

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/Window;)V
.end method

.method public abstract b()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
.end method

.method protected final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->d:Landroid/view/View;

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final e()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->c:I

    return v0
.end method

.method public abstract f()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
.end method

.method public abstract g()I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end method

.method protected final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotification;->d:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
