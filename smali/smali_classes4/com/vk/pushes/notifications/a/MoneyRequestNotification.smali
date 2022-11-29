.class public final Lcom/vk/pushes/notifications/a/MoneyRequestNotification;
.super Lcom/vk/pushes/notifications/UrlNotification;
.source "MoneyRequestNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;,
        Lcom/vk/pushes/notifications/a/MoneyRequestNotification$a;
    }
.end annotation


# instance fields
.field private final z:Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/UrlNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification;->z:Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;

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

    .line 2
    new-instance v2, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/a/MoneyRequestNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "send_money"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification;->z:Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->E()I

    move-result v1

    const-string v2, "from_id_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification;->z:Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification;->z:Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2



    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f120ce9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0805cd

    invoke-direct {v1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintDisplayActionInline(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
