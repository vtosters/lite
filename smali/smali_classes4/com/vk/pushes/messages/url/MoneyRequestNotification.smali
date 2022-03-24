.class public final Lcom/vk/pushes/messages/url/MoneyRequestNotification;
.super Lcom/vk/pushes/messages/url/UrlNotification;
.source "MoneyRequestNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;,
        Lcom/vk/pushes/messages/url/MoneyRequestNotification$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/messages/url/MoneyRequestNotification$a;


# instance fields
.field private final b:Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/url/MoneyRequestNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/MoneyRequestNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->a:Lcom/vk/pushes/messages/url/MoneyRequestNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/url/UrlNotification$a;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/UrlNotification$a;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->b:Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;

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

    .line 11
    new-instance v0, Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/MoneyRequestNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;Landroid/graphics/Bitmap;)V

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

    const-string v0, "send_money"

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_id_key"

    .line 15
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->b:Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "amount_key"

    .line 16
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->b:Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "currency_key"

    .line 17
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->b:Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MoneyRequestNotification$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v1, Landroid/support/v4/app/NotificationCompat$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110a56

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/MoneyRequestNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f08043d

    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$a$c;->b(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
