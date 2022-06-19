.class public final Lcom/vk/pushes/notifications/ValidateActionNotification;
.super Lcom/vk/pushes/notifications/base/SimpleNotification;
.source "ValidateActionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/ValidateActionNotification$b;,
        Lcom/vk/pushes/notifications/ValidateActionNotification$a;
    }
.end annotation


# static fields
.field static final synthetic y:[Lkotlin/u/j;


# instance fields
.field private final w:Lkotlin/e;

.field private final x:Lcom/vk/pushes/notifications/ValidateActionNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/notifications/ValidateActionNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "contentIntent"

    const-string v4, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/notifications/ValidateActionNotification;->y:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/pushes/notifications/ValidateActionNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/ValidateActionNotification$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/ValidateActionNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/ValidateActionNotification;->x:Lcom/vk/pushes/notifications/ValidateActionNotification$b;

    .line 2
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/notifications/ValidateActionNotification$contentIntent$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/pushes/notifications/ValidateActionNotification$contentIntent$2;-><init>(Lcom/vk/pushes/notifications/ValidateActionNotification;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/ValidateActionNotification;->w:Lkotlin/e;

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

    .line 3
    new-instance v2, Lcom/vk/pushes/notifications/ValidateActionNotification$b;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/ValidateActionNotification$b;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/ValidateActionNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/ValidateActionNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/ValidateActionNotification;)Lcom/vk/pushes/notifications/ValidateActionNotification$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/pushes/notifications/ValidateActionNotification;->x:Lcom/vk/pushes/notifications/ValidateActionNotification$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/pushes/notifications/ValidateActionNotification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected e()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "validate_action_confirm"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/pushes/notifications/ValidateActionNotification;->x:Lcom/vk/pushes/notifications/ValidateActionNotification$b;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/ValidateActionNotification$b;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120dc3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v5

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v4, 0x7f08042e

    .line 5
    invoke-direct {v1, v4, v3, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "validate_action_decline"

    .line 7
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/vk/pushes/notifications/ValidateActionNotification;->x:Lcom/vk/pushes/notifications/ValidateActionNotification$b;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/ValidateActionNotification$b;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12018a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v5

    invoke-static {v4, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f0803ad

    .line 11
    invoke-direct {v2, v4, v3, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/ValidateActionNotification;->w:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/ValidateActionNotification;->y:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method
