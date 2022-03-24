.class public final Lcom/vk/pushes/messages/url/CommentNotification;
.super Lcom/vk/pushes/messages/url/UrlNotification;
.source "CommentNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/CommentNotification$a;,
        Lcom/vk/pushes/messages/url/CommentNotification$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/messages/url/CommentNotification$b;


# instance fields
.field private final b:Lcom/vk/pushes/messages/url/CommentNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/url/CommentNotification$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/CommentNotification$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/url/CommentNotification;->a:Lcom/vk/pushes/messages/url/CommentNotification$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/CommentNotification$a;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/url/UrlNotification$a;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/UrlNotification$a;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

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

    .line 13
    new-instance v0, Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/CommentNotification$a;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/CommentNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/CommentNotification$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final v()Landroid/support/v4/app/NotificationCompat$a;
    .locals 6

    .line 27
    new-instance v0, Landroid/support/v4/app/RemoteInput$a;

    const-string v1, "message"

    invoke-direct {v0, v1}, Landroid/support/v4/app/RemoteInput$a;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->s()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110a02

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/RemoteInput$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput$a;->a()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    const-string v1, "comment_send"

    .line 31
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/CommentNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "owner_id"

    .line 32
    iget-object v4, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v4}, Lcom/vk/pushes/messages/url/CommentNotification$a;->a()Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "item_id"

    .line 33
    iget-object v4, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v4}, Lcom/vk/pushes/messages/url/CommentNotification$a;->b()Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "reply_id"

    .line 34
    iget-object v4, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v4}, Lcom/vk/pushes/messages/url/CommentNotification$a;->c()Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "type"

    .line 35
    iget-object v4, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v4}, Lcom/vk/pushes/messages/url/CommentNotification$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "url"

    .line 36
    iget-object v4, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v4}, Lcom/vk/pushes/messages/url/CommentNotification$a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v3, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v3

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$a$c;->b(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v3

    .line 42
    new-instance v4, Landroid/support/v4/app/NotificationCompat$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->s()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/CommentNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v5, 0x7f080561

    invoke-direct {v4, v5, v2, v1}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 44
    check-cast v3, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    const-string v1, "NotificationCompat.Actio\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final w()Landroid/support/v4/app/NotificationCompat$a;
    .locals 4

    const-string v0, "like"

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/CommentNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "owner_id"

    .line 50
    iget-object v2, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/CommentNotification$a;->a()Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "item_id"

    .line 51
    iget-object v2, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/CommentNotification$a;->c()Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "type"

    .line 52
    iget-object v2, p0, Lcom/vk/pushes/messages/url/CommentNotification;->b:Lcom/vk/pushes/messages/url/CommentNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/CommentNotification$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    new-instance v1, Landroid/support/v4/app/NotificationCompat$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->s()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11050e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/CommentNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0803b1

    .line 54
    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 56
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    const-string v1, "NotificationCompat.Actio\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v4/app/NotificationCompat$h;)V
    .locals 3

    const-string v0, "extender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$h;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$h;

    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Landroid/support/v4/app/NotificationCompat$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->v()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->w()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$h;->a(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$h;

    return-void
.end method

.method protected b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Landroid/support/v4/app/NotificationCompat$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->v()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->w()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/CommentNotification;->w()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
