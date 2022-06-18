.class public Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;
.super Lcom/vk/pushes/notifications/UrlNotification;
.source "BusinessNotifyNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;,
        Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;
    }
.end annotation


# static fields
.field static final synthetic J:[Lkotlin/u/j;

.field public static final K:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lcom/vkontakte/android/NotificationUtils$Type;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Z

.field private final F:Z

.field private final G:Lkotlin/e;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushBusinessNotify;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "style"

    const-string v5, "getStyle()Landroidx/core/app/NotificationCompat$Style;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "businessPerson"

    const-string v4, "<v#0>"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->J:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->K:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushBusinessNotify;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/vk/pushes/notifications/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/UrlNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->I:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    const-string p1, "private_messages"

    .line 2
    iput-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->z:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->K:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;

    iget-object p2, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->I:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->A:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->B:Lcom/vkontakte/android/NotificationUtils$Type;

    const-string p1, "business_notify_group"

    .line 5
    iput-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->C:Ljava/lang/String;

    const-string p1, "msg"

    .line 6
    iput-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->D:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->I:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->E:Z

    .line 8
    iget-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->I:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->F:Z

    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$style$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$style$2;-><init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->G:Lkotlin/e;

    .line 10
    iput-object p4, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->H:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->w()Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100073

    invoke-static {v0, v1, p1}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/pushes/dto/PushBusinessNotify;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/vk/pushes/dto/PushBusinessNotify;->v1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/pushes/dto/PushBusinessNotify;->t1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->I:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->q()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final w()Landroidx/core/app/NotificationCompat$Style;
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x19

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v4

    const-string v5, "Person.Builder()\n       \u2026                 .build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;

    invoke-direct {v5, p0, v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;-><init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v5

    sget-object v6, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->J:[Lkotlin/u/j;

    aget-object v3, v6, v3

    .line 7
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 9
    invoke-virtual {v4}, Lcom/vk/pushes/dto/PushBusinessNotify;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/Person;

    invoke-virtual {v3, v4, v1, v2, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    :cond_0
    return-object v3

    .line 10
    :cond_1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v3

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 16
    invoke-virtual {v4}, Lcom/vk/pushes/dto/PushBusinessNotify;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_1

    :cond_2
    const-string v0, "NotificationCompat.Messa\u2026) }\n                    }"

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 18
    :cond_3
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    const-string v1, "NotificationCompat.BigTe\u2026e))\n                    }"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushBusinessNotify;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->H:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 4
    invoke-virtual {v3}, Lcom/vk/pushes/dto/PushBusinessNotify;->u1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/app/NotificationManager;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/app/NotificationManager;)V

    .line 3
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v0}, Lcom/vk/pushes/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/pushes/j/a;->b:Lcom/vk/pushes/j/a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/a;->a(Landroid/app/NotificationManager;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/pushes/notifications/im/a;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/pushes/notifications/im/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/app/NotificationManager;)V

    :cond_0
    return-void
.end method

.method protected a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->a(Lcom/vk/pushes/dto/PushBusinessNotify;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method protected a(Landroidx/core/app/NotificationCompat$WearableExtender;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->z:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected f()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->f()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delete_push_message_cache"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->I:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->D:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->F:Z

    return v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->C:Ljava/lang/String;

    return-object v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->E:Z

    return v0
.end method

.method protected s()Lcom/vkontakte/android/NotificationUtils$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->B:Lcom/vkontakte/android/NotificationUtils$Type;

    return-object v0
.end method

.method protected t()Landroidx/core/app/NotificationCompat$Style;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->G:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->J:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    return-object v0
.end method
