.class public Lcom/vk/pushes/messages/url/MessageNotification;
.super Lcom/vk/pushes/messages/url/UrlNotification;
.source "MessageNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;,
        Lcom/vk/pushes/messages/url/MessageNotification$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/pushes/messages/url/MessageNotification$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/vtosters/lite/NotificationUtils$Type;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/pushes/PushMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "style"

    const-string v4, "getStyle()Landroid/support/v4/app/NotificationCompat$Style;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "isMsgTextEnabled"

    const-string v4, "isMsgTextEnabled()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/messages/url/MessageNotification;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/MessageNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/url/MessageNotification;->b:Lcom/vk/pushes/messages/url/MessageNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/vk/dto/pushes/PushMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/url/UrlNotification$a;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/UrlNotification$a;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    iput-object p4, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "group_chats"

    goto :goto_0

    :cond_0
    const-string p2, "private_messages"

    :goto_0
    iput-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->g:Ljava/lang/String;

    .line 33
    sget-object p2, Lcom/vk/pushes/messages/url/MessageNotification;->b:Lcom/vk/pushes/messages/url/MessageNotification$a;

    iget-object p3, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p3}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/pushes/messages/url/MessageNotification$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->h:Ljava/lang/String;

    .line 34
    sget-object p2, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    iput-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->i:Lcom/vtosters/lite/NotificationUtils$Type;

    const-string p2, "message_group"

    .line 35
    iput-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->j:Ljava/lang/String;

    const-string p2, "msg"

    .line 36
    iput-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->k:Ljava/lang/String;

    .line 37
    iget-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->l:Z

    .line 38
    iget-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->n()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->m:Z

    .line 39
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/messages/url/MessageNotification$style$2;

    invoke-direct {p3, p0}, Lcom/vk/pushes/messages/url/MessageNotification$style$2;-><init>(Lcom/vk/pushes/messages/url/MessageNotification;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p2, p3}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->n:Lkotlin/Lazy;

    .line 41
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/messages/url/MessageNotification$isMsgTextEnabled$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/pushes/messages/url/MessageNotification$isMsgTextEnabled$2;-><init>(Lcom/vk/pushes/messages/url/MessageNotification;Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p2, p3}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/url/MessageNotification;->o:Lkotlin/Lazy;

    return-void
.end method

.method private final A()Z
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

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

.method private final B()Ljava/lang/String;
    .locals 5

    .line 197
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f0066

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/MessageNotification;)Landroid/support/v4/app/NotificationCompat$g;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->z()Landroid/support/v4/app/NotificationCompat$g;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/pushes/PushMessage;)Ljava/lang/CharSequence;
    .locals 1

    .line 181
    invoke-virtual {p1}, Lcom/vk/dto/pushes/PushMessage;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/vk/dto/pushes/PushMessage;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 192
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/RtlHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final v()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->o:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/url/MessageNotification;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final w()Landroid/support/v4/app/NotificationCompat$a;
    .locals 6

    .line 105
    new-instance v0, Landroid/support/v4/app/RemoteInput$a;

    const-string v1, "message"

    invoke-direct {v0, v1}, Landroid/support/v4/app/RemoteInput$a;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->s()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110a02

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/RemoteInput$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput$a;->a()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    const-string v1, "msg_send"

    .line 109
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "peer_id"

    .line 110
    iget-object v4, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v4}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 113
    new-instance v3, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v3

    const/4 v4, 0x1

    .line 115
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$a$c;->b(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v3

    .line 117
    new-instance v4, Landroid/support/v4/app/NotificationCompat$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->s()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v5, 0x7f080561

    invoke-direct {v4, v5, v2, v1}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 118
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 119
    check-cast v3, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    const-string v1, "Action.Builder(R.drawabl\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final x()Landroid/support/v4/app/NotificationCompat$a;
    .locals 4

    const-string v0, "msg_mark_as_read"

    .line 124
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "peer_id"

    .line 125
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "msg_id"

    .line 126
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    new-instance v1, Landroid/support/v4/app/NotificationCompat$a$a;

    .line 129
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->s()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110802

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f080339

    .line 128
    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 130
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    const-string v1, "Action.Builder(R.drawabl\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final y()Landroid/support/v4/app/NotificationCompat$a;
    .locals 6

    .line 135
    sget-object v0, Lcom/vk/pushes/a/DndHelper;->a:Lcom/vk/pushes/a/DndHelper;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/a/DndHelper;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/pushes/a/DndHelper$a;

    move-result-object v0

    const-string v1, "dnd"

    .line 136
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "peer_id"

    .line 137
    iget-object v3, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "dnd_time"

    .line 138
    invoke-virtual {v0}, Lcom/vk/pushes/a/DndHelper$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    new-instance v2, Landroid/support/v4/app/NotificationCompat$a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->s()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110126

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/pushes/a/DndHelper$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f080330

    .line 140
    invoke-direct {v2, v3, v0, v1}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 142
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(Z)Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a$b;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$a$a;->a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    const-string v1, "Action.Builder(R.drawabl\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final z()Landroid/support/v4/app/NotificationCompat$g;
    .locals 7

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 152
    new-instance v0, Landroid/support/v4/app/NotificationCompat$f;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationCompat$f;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$f;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$f;

    move-result-object v0

    .line 155
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->v()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v1, 0x19

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/pushes/PushMessage;

    .line 157
    invoke-virtual {v2}, Lcom/vk/dto/pushes/PushMessage;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v6}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/pushes/PushMessage;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/support/v4/app/NotificationCompat$f;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$f;

    goto :goto_0

    :cond_3
    const-string v1, "style"

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/NotificationCompat$g;

    goto/16 :goto_5

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/vk/pushes/messages/base/SimpleNotification;->e:Lcom/vk/pushes/messages/base/SimpleNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/base/SimpleNotification$a;->a()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    :cond_6
    new-instance v0, Landroid/support/v4/app/NotificationCompat$e;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$e;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$e;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$e;

    move-result-object v0

    .line 164
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->B()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$e;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$e;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/m;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/pushes/PushMessage;

    .line 166
    invoke-direct {p0, v2}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Lcom/vk/dto/pushes/PushMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$e;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$e;

    goto :goto_3

    .line 168
    :cond_7
    check-cast v0, Landroid/support/v4/app/NotificationCompat$g;

    goto :goto_4

    .line 170
    :cond_8
    new-instance v0, Landroid/support/v4/app/NotificationCompat$b;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$b;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    .line 175
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->B()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    .line 178
    :cond_9
    check-cast v0, Landroid/support/v4/app/NotificationCompat$g;

    :goto_4
    const-string v1, "if (text?.length ?: 0 < \u2026   }\n\n        style\n    }"

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
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

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/vk/pushes/messages/url/UrlNotification;->a(Landroid/app/NotificationManager;)V

    .line 51
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0}, Lcom/vk/pushes/a/NotificationHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationHelper;->a:Lcom/vk/pushes/a/MessageNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/app/NotificationManager;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 54
    new-instance v1, Lcom/vk/pushes/messages/a/MessageGroupNotification;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/pushes/messages/a/MessageGroupNotification;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/pushes/messages/a/MessageGroupNotification;->a(Landroid/app/NotificationManager;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/vk/pushes/messages/url/UrlNotification;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    .line 62
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/pushes/PushMessage;

    .line 63
    iget-object v1, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v1

    const-string v2, "%s: %s"

    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/dto/pushes/PushMessage;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/vk/dto/pushes/PushMessage;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->B()Ljava/lang/String;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v4/app/NotificationCompat$h;)V
    .locals 3

    const-string v0, "extender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$h;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$h;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->w()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v4/app/NotificationCompat$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->x()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->y()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/sequences/l;->a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    :cond_2
    return-void
.end method

.method protected b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 94
    iget-object v1, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->w()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/vk/pushes/messages/url/MessageNotification;->x()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected i()Lcom/vtosters/lite/NotificationUtils$Type;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->i:Lcom/vtosters/lite/NotificationUtils$Type;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->l:Z

    return v0
.end method

.method protected n()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->m:Z

    return v0
.end method

.method protected o()Landroid/support/v4/app/NotificationCompat$g;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/url/MessageNotification;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$g;

    return-object v0
.end method

.method protected r()Landroid/content/Intent;
    .locals 3

    .line 146
    invoke-super {p0}, Lcom/vk/pushes/messages/url/UrlNotification;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delete_push_message_cache"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "peer_id"

    .line 148
    iget-object v2, p0, Lcom/vk/pushes/messages/url/MessageNotification;->p:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
