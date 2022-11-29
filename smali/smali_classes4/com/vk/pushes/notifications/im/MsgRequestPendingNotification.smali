.class public final Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;
.super Lcom/vk/pushes/notifications/base/SimpleNotification;
.source "MsgRequestPendingNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;
    }
.end annotation


# static fields
.field static final synthetic A:[Lkotlin/u/KProperty5;


# instance fields
.field private final w:I

.field private final x:Ljava/lang/String;

.field private final y:Lkotlin/Lazy2;

.field private final z:Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "contentIntent"

    const-string v4, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->A:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    .line 2
    iget-object p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;->B()I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->w:I

    const-string p1, "msg_request"

    .line 3
    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->x:Ljava/lang/String;

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$contentIntent$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$contentIntent$2;-><init>(Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->y:Lkotlin/Lazy2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v2, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;)Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    return-object p0
.end method


# virtual methods
.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->w:I

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->x:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f121351

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.resources.getString(\u2026.vkim_msg_request_accept)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_request_accept"

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;->B()I

    move-result v2

    const-string v3, "peer_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f08042e

    invoke-direct {v2, v4, v0, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2



    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v4, 0x7f121358

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ctx.resources.getString(\u2026.vkim_msg_request_reject)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg_request_reject"

    .line 8
    invoke-virtual {p0, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;->B()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f0803ad

    invoke-direct {v3, v5, v2, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/core/app/NotificationCompat$Action;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 13
    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->y:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;->A:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method
