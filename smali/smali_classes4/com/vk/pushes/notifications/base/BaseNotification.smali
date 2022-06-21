.class public abstract Lcom/vk/pushes/notifications/base/BaseNotification;
.super Ljava/lang/Object;
.source "BaseNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/base/BaseNotification$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/notifications/base/BaseNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/base/BaseNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/base/BaseNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/app/Notification;
.end method

.method public a(Landroid/app/NotificationManager;)V
    .locals 3

    .line 4
    :try_start_0
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/BaseNotification;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;-><init>(Lcom/vk/pushes/notifications/base/BaseNotification;Landroid/app/NotificationManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/NotificationChannelsController;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Notification notify exception"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {p1}, Lcom/vk/pushes/j/NotificationHelper;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/app/NotificationManager;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()I
.end method

.method protected abstract d()Ljava/lang/String;
.end method
