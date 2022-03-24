.class public abstract Lcom/vk/pushes/messages/base/BaseNotification;
.super Ljava/lang/Object;
.source "BaseNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/base/BaseNotification$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/pushes/messages/base/BaseNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/base/BaseNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/base/BaseNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/NotificationManager;)V
    .locals 3

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/BaseNotification;->e()Landroid/app/Notification;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/BaseNotification;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/BaseNotification;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/BaseNotification;->d()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/BaseNotification;->d()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Notification notify exception"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 35
    :goto_0
    sget-object p1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {p1}, Lcom/vk/pushes/a/NotificationHelper;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/pushes/messages/base/BaseNotification;->a(Landroid/app/NotificationManager;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/app/Notification;
.end method
