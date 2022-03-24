.class public final Lcom/vk/pushes/messages/ValidateActionNotification;
.super Lcom/vk/pushes/messages/base/SimpleNotification;
.source "ValidateActionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/ValidateActionNotification$b;,
        Lcom/vk/pushes/messages/ValidateActionNotification$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/pushes/messages/ValidateActionNotification$a;


# instance fields
.field private final f:Lkotlin/Lazy;

.field private final g:Lcom/vk/pushes/messages/ValidateActionNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/ValidateActionNotification;

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

    sput-object v0, Lcom/vk/pushes/messages/ValidateActionNotification;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/pushes/messages/ValidateActionNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/ValidateActionNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/ValidateActionNotification;->b:Lcom/vk/pushes/messages/ValidateActionNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/ValidateActionNotification$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/SimpleNotification$b;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/ValidateActionNotification;->g:Lcom/vk/pushes/messages/ValidateActionNotification$b;

    .line 17
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;-><init>(Lcom/vk/pushes/messages/ValidateActionNotification;Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p2, p3}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/ValidateActionNotification;->f:Lkotlin/Lazy;

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

    .line 27
    new-instance v0, Lcom/vk/pushes/messages/ValidateActionNotification$b;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/ValidateActionNotification$b;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/ValidateActionNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/ValidateActionNotification$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/ValidateActionNotification;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/vk/pushes/messages/ValidateActionNotification;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/pushes/messages/ValidateActionNotification;)Lcom/vk/pushes/messages/ValidateActionNotification$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/pushes/messages/ValidateActionNotification;->g:Lcom/vk/pushes/messages/ValidateActionNotification$b;

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/ValidateActionNotification;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/ValidateActionNotification;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected b()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    const-string v0, "validate_action_confirm"

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/ValidateActionNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hash"

    .line 32
    iget-object v2, p0, Lcom/vk/pushes/messages/ValidateActionNotification;->g:Lcom/vk/pushes/messages/ValidateActionNotification$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/ValidateActionNotification$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    new-instance v1, Landroid/support/v4/app/NotificationCompat$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/ValidateActionNotification;->s()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b47

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0}, Lcom/vk/pushes/messages/ValidateActionNotification;->s()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v4}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f080339

    .line 33
    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 35
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    const-string v1, "validate_action_decline"

    .line 37
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/ValidateActionNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hash"

    .line 38
    iget-object v3, p0, Lcom/vk/pushes/messages/ValidateActionNotification;->g:Lcom/vk/pushes/messages/ValidateActionNotification$b;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/ValidateActionNotification$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    new-instance v2, Landroid/support/v4/app/NotificationCompat$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/ValidateActionNotification;->s()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110114

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p0}, Lcom/vk/pushes/messages/ValidateActionNotification;->s()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v6}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v6

    invoke-static {v4, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f0802e9

    .line 39
    invoke-direct {v2, v4, v3, v1}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Landroid/support/v4/app/NotificationCompat$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
