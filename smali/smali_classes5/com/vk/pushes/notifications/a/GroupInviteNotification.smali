.class public final Lcom/vk/pushes/notifications/a/GroupInviteNotification;
.super Lcom/vk/pushes/notifications/UrlNotification;
.source "GroupInviteNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;,
        Lcom/vk/pushes/notifications/a/GroupInviteNotification$a;
    }
.end annotation


# instance fields
.field private final z:Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/a/GroupInviteNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/a/GroupInviteNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/UrlNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/a/GroupInviteNotification;->z:Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;

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
    new-instance v2, Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/a/GroupInviteNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "group_accept"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/GroupInviteNotification;->z:Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;->D()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/pushes/notifications/a/GroupInviteNotification;->z:Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f12038a

    goto :goto_0

    :cond_0
    const v3, 0x7f12052a

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ctx.getString(if (contai\u2026.string.group_inv_accept)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v4, 0x7f08042e

    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "group_decline"

    .line 5
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/vk/pushes/notifications/a/GroupInviteNotification;->z:Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;->D()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/notifications/a/GroupInviteNotification;->z:Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/a/GroupInviteNotification$b;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f12038b

    goto :goto_1

    :cond_1
    const v3, 0x7f12052b

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(if (contai\u2026string.group_inv_decline)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v4, 0x7f0803ad

    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 10
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
