.class public final Lcom/vk/pushes/notifications/a/CommentNotification;
.super Lcom/vk/pushes/notifications/UrlNotification;
.source "CommentNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/a/CommentNotification$a;,
        Lcom/vk/pushes/notifications/a/CommentNotification$b;
    }
.end annotation


# instance fields
.field private final z:Lcom/vk/pushes/notifications/a/CommentNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/a/CommentNotification$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/a/CommentNotification$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/CommentNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/UrlNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

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
    new-instance v2, Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/a/CommentNotification$a;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/a/CommentNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/CommentNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method private final w()Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    const-string v0, "like"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/CommentNotification$a;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/CommentNotification$a;->E()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/CommentNotification$a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f080511

    .line 7
    invoke-direct {v1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "NotificationCompat.Actio\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final x()Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v1, "message"

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120c84

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v0

    const-string v1, "RemoteInput.Builder(Noti\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment_send"

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/a/CommentNotification$a;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "owner_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/a/CommentNotification$a;->D()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "item_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/a/CommentNotification$a;->E()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reply_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v3, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/a/CommentNotification$a;->F()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Lcom/vk/pushes/notifications/a/CommentNotification;->z:Lcom/vk/pushes/notifications/a/CommentNotification$a;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/UrlNotification$a;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintDisplayActionInline(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v3

    .line 13
    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v5, 0x7f080728

    invoke-direct {v4, v5, v2, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 14
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "NotificationCompat.Actio\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/core/app/NotificationCompat$WearableExtender;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/vk/pushes/notifications/a/CommentNotification;->x()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/vk/pushes/notifications/a/CommentNotification;->w()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->addActions(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;

    return-void
.end method

.method protected e()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/vk/pushes/notifications/a/CommentNotification;->x()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/vk/pushes/notifications/a/CommentNotification;->w()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/pushes/notifications/a/CommentNotification;->w()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
