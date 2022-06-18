.class public Lcom/vk/pushes/notifications/im/MessageNotification;
.super Lcom/vk/pushes/notifications/UrlNotification;
.source "MessageNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;,
        Lcom/vk/pushes/notifications/im/MessageNotification$a;
    }
.end annotation


# static fields
.field static final synthetic M:[Lkotlin/u/j;

.field public static final N:Lcom/vk/pushes/notifications/im/MessageNotification$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Lcom/vkontakte/android/NotificationUtils$Type;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Z

.field private final G:Z

.field private final H:Lkotlin/e;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lkotlin/e;

.field private final K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

.field private final L:Ljava/io/File;

.field private final z:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/pushes/notifications/im/MessageNotification;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "contentIntent"

    const-string v5, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "style"

    const-string v5, "getStyle()Landroidx/core/app/NotificationCompat$Style;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "isMsgTextEnabled"

    const-string v4, "isMsgTextEnabled()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/pushes/notifications/im/MessageNotification;->M:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/pushes/notifications/im/MessageNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/im/MessageNotification$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/notifications/im/MessageNotification;->N:Lcom/vk/pushes/notifications/im/MessageNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushMessage;",
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

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    iput-object p4, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->L:Ljava/io/File;

    .line 2
    new-instance p2, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;

    invoke-direct {p2, p0, p1}, Lcom/vk/pushes/notifications/im/MessageNotification$contentIntent$2;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->z:Lkotlin/e;

    .line 3
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "group_chats"

    goto :goto_0

    :cond_0
    const-string p2, "private_messages"

    :goto_0
    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->A:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/vk/pushes/notifications/im/MessageNotification;->N:Lcom/vk/pushes/notifications/im/MessageNotification$a;

    iget-object p3, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p3}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/pushes/notifications/im/MessageNotification$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->B:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->C:Lcom/vkontakte/android/NotificationUtils$Type;

    const-string p2, "message_group"

    .line 6
    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->D:Ljava/lang/String;

    const-string p2, "msg"

    .line 7
    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->E:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->H()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->F:Z

    .line 9
    iget-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->D()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->G:Z

    .line 10
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/notifications/im/MessageNotification$style$2;

    invoke-direct {p3, p0}, Lcom/vk/pushes/notifications/im/MessageNotification$style$2;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification;)V

    invoke-static {p2, p3}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->H:Lkotlin/e;

    .line 11
    iput-object p5, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->I:Ljava/util/List;

    .line 12
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/pushes/notifications/im/MessageNotification$isMsgTextEnabled$2;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->J:Lkotlin/e;

    return-void
.end method

.method private final A()Landroidx/core/app/NotificationCompat$Action;
    .locals 7

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_send"

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v3

    const-string v4, "peer_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F()I

    move-result v3

    const-string v4, "msg_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 8
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintDisplayActionInline(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v3

    .line 11
    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f080728

    invoke-direct {v5, v6, v2, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "Action.Builder(R.drawabl\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final B()Landroidx/core/app/NotificationCompat$Style;
    .locals 10

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->q()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 4
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->w()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 6
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 7
    :cond_3
    :goto_0
    new-instance v7, Landroidx/core/app/Person$Builder;

    invoke-direct {v7}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 8
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v7

    const-string v8, "Person.Builder()\n       \u2026\n                .build()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v8, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    xor-int/lit8 v7, v2, 0x1

    .line 11
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->F()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/pushes/dto/PushMessage;

    .line 16
    invoke-virtual {v2}, Lcom/vk/pushes/dto/PushMessage;->v1()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Landroidx/core/app/Person$Builder;

    invoke-direct {v7}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 18
    invoke-virtual {v7, v6}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v6

    const-string v7, "Person.Builder()\n       \u2026                 .build()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->L:Ljava/io/File;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    new-instance v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {v7, v5, v3, v4, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 23
    iget-object v9, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->L:Ljava/io/File;

    invoke-static {v7, v9}, Lcom/vk/core/extensions/q;->a(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;Ljava/io/File;)V

    .line 24
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 25
    :cond_7
    invoke-virtual {v2}, Lcom/vk/pushes/dto/PushMessage;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3, v4, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->F()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    .line 31
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/pushes/dto/PushMessage;

    .line 33
    invoke-virtual {v2}, Lcom/vk/pushes/dto/PushMessage;->t1()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v7}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lcom/vk/pushes/dto/PushMessage;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v5

    :goto_5
    invoke-virtual {v0, v6, v3, v4, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_d
    const/16 v0, 0x1e

    if-ge v2, v0, :cond_f

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_f

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->F()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    :cond_e
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/pushes/dto/PushMessage;

    .line 40
    invoke-direct {p0, v2}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Lcom/vk/pushes/dto/PushMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_6

    .line 41
    :cond_f
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_10

    .line 45
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_10
    move-object v8, v0

    const-string v0, "if (OsUtil.isAtLeastNoug\u2026   }\n\n        style\n    }"

    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    return-object v8
.end method

.method private final C()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100075

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.resources.getQuantit\u2026ize, unreadMessages.size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->I:Ljava/util/List;

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

    check-cast v3, Lcom/vk/pushes/dto/PushMessage;

    .line 4
    invoke-virtual {v3}, Lcom/vk/pushes/dto/PushMessage;->u1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final F()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->J:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/im/MessageNotification;->M:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/MessageNotification;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->B()Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/pushes/dto/PushMessage;)Ljava/lang/CharSequence;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/vk/pushes/dto/PushMessage;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/pushes/dto/PushMessage;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/RtlHelper;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final y()Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/pushes/j/b;->d:Lcom/vk/pushes/j/b;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/j/b;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/pushes/j/b$a;

    move-result-object v0

    const-string v1, "dnd"

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v2

    const-string v3, "peer_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Lcom/vk/pushes/j/b$a;->a()I

    move-result v2

    const-string v3, "dnd_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1201a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/pushes/j/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f080423

    .line 7
    invoke-direct {v2, v3, v0, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "Action.Builder(R.drawabl\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final z()Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    const-string v0, "msg_mark_as_read"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F()I

    move-result v1

    const-string v2, "msg_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120997

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f08042e

    .line 6
    invoke-direct {v1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "Action.Builder(R.drawabl\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    sget-object v0, Lcom/vk/pushes/j/c;->b:Lcom/vk/pushes/j/c;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/c;->a(Landroid/app/NotificationManager;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/pushes/notifications/im/c;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/pushes/notifications/im/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/app/NotificationManager;)V

    :cond_0
    return-void
.end method

.method protected a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5

    .line 6
    invoke-super {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pushes/dto/PushMessage;

    .line 8
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->v1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushMessage;->t1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->C()Ljava/lang/String;

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
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->E()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->A()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->z()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->y()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/sequences/m;->a([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/util/Collection;Lkotlin/sequences/j;)Z

    :cond_2
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .locals 2
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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->A()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageNotification;->z()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
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
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->E:Ljava/lang/String;

    return-object v0
.end method

.method protected k()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->z:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/im/MessageNotification;->M:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->G:Z

    return v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->D:Ljava/lang/String;

    return-object v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->F:Z

    return v0
.end method

.method protected s()Lcom/vkontakte/android/NotificationUtils$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->C:Lcom/vkontakte/android/NotificationUtils$Type;

    return-object v0
.end method

.method protected t()Landroidx/core/app/NotificationCompat$Style;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->H:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/im/MessageNotification;->M:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageNotification(notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification;->K:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    return-object v0
.end method
