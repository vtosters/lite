.class public final Lcom/vk/pushes/notifications/a/FriendFoundNotification;
.super Lcom/vk/pushes/notifications/UrlNotification;
.source "FriendFoundNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;,
        Lcom/vk/pushes/notifications/a/FriendFoundNotification$a;
    }
.end annotation


# instance fields
.field private final z:Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/a/FriendFoundNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/a/FriendFoundNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/UrlNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/a/FriendFoundNotification;->z:Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;

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
    new-instance v2, Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/a/FriendFoundNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

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

    const-string v0, "friend_accept"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/pushes/notifications/a/FriendFoundNotification;->z:Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/a/FriendFoundNotification$b;->D()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2

     invoke-static {v2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f120b94

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f08082c

    .line 5
    invoke-direct {v1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
