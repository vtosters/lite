.class public final Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;
.super Lcom/vk/pushes/messages/base/SimpleNotification;
.source "MsgRequestPendingNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:I

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "contentIntent"

    const-string v4, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/SimpleNotification$b;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    .line 21
    iget-object p1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->b:I

    const-string p1, "msg_request"

    .line 22
    iput-object p1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->f:Ljava/lang/String;

    .line 23
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$contentIntent$2;-><init>(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;)Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected b()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ec0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_request_accept"

    .line 33
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "peer_id"

    .line 34
    iget-object v3, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    new-instance v2, Landroid/support/v4/app/NotificationCompat$a$a;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f080339

    invoke-direct {v2, v3, v0, v1}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110ec7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg_request_reject"

    .line 42
    invoke-virtual {p0, v3}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "peer_id"

    .line 43
    iget-object v5, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    new-instance v4, Landroid/support/v4/app/NotificationCompat$a$a;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0802e9

    invoke-direct {v4, v5, v2, v3}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 46
    new-instance v2, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Landroid/support/v4/app/NotificationCompat$a;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->b:I

    return v0
.end method
