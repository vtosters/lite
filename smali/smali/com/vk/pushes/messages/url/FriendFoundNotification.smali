.class public final Lcom/vk/pushes/messages/url/FriendFoundNotification;
.super Lcom/vk/pushes/messages/url/UrlNotification;
.source "FriendFoundNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/FriendFoundNotification$b;,
        Lcom/vk/pushes/messages/url/FriendFoundNotification$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/messages/url/FriendFoundNotification$a;


# instance fields
.field private final b:Lcom/vk/pushes/messages/url/FriendFoundNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/url/FriendFoundNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/FriendFoundNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/url/FriendFoundNotification;->a:Lcom/vk/pushes/messages/url/FriendFoundNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/FriendFoundNotification$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/url/UrlNotification$a;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/UrlNotification$a;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/FriendFoundNotification;->b:Lcom/vk/pushes/messages/url/FriendFoundNotification$b;

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

    .line 12
    new-instance v0, Lcom/vk/pushes/messages/url/FriendFoundNotification$b;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/FriendFoundNotification$b;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/FriendFoundNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/FriendFoundNotification$b;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    const-string v0, "friend_accept"

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/FriendFoundNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    .line 16
    iget-object v2, p0, Lcom/vk/pushes/messages/url/FriendFoundNotification;->b:Lcom/vk/pushes/messages/url/FriendFoundNotification$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/FriendFoundNotification$b;->a()Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    new-instance v1, Landroid/support/v4/app/NotificationCompat$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/FriendFoundNotification;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110974

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/FriendFoundNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f080641

    .line 17
    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
