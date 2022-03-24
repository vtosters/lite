.class public final Lcom/vk/music/notifications/inapp/InAppNotificationManager1;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/music/notifications/inapp/InAppNotificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    invoke-direct {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;)Ljava/util/LinkedList;
    .locals 0

    .line 18
    sget-object p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final a()V
    .locals 2

    .line 59
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    sget-object v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeAll$1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeAll$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final a(I)V
    .locals 2

    .line 65
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeById$1;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeById$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->g()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    move-result-object v0

    sget-object v1, Lcom/vk/music/notifications/inapp/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 40
    :pswitch_0
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    .line 40
    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    return-void

    .line 38
    :pswitch_1
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    return-void

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V

    goto :goto_2

    .line 36
    :pswitch_3
    invoke-static {}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a()V

    .line 48
    :cond_4
    :goto_2
    new-instance v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->e()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;-><init>(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;I)V

    .line 50
    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a()V

    .line 51
    new-instance p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;

    invoke-direct {p0, v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;-><init>(Lcom/vk/music/notifications/inapp/InAppNotificationManager;)V

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->show()V

    .line 55
    sget-object p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;-><init>(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final a(Lcom/vk/music/notifications/inapp/InAppNotification;)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/music/notifications/inapp/InAppNotificationManager;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/music/notifications/inapp/InAppNotificationManager;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "dialogStack.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    .line 75
    invoke-interface {p1, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-direct {p0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotificationManager;)V

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/vk/music/notifications/inapp/InAppNotification;)V
    .locals 1

    const-string v0, "inAppNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByInstance$1;

    invoke-direct {v0, p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByInstance$1;-><init>(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method
