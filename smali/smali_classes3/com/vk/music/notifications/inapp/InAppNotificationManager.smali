.class public final Lcom/vk/music/notifications/inapp/InAppNotificationManager;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/music/notifications/inapp/InAppNotificationManager1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    invoke-direct {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/inapp/InAppNotificationManager;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final a()V
    .locals 2

    .line 20
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    sget-object v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeAll$1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeAll$1;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final a(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeById$1;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeById$1;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->b()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    move-result-object v0

    sget-object v1, Lcom/vk/music/notifications/inapp/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Ljava/util/LinkedList;

    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    .line 11
    invoke-virtual {v2}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/notifications/inapp/InAppNotification;->f()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->f()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    return-void

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->f()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a()V

    .line 15
    :cond_8
    :goto_2
    new-instance v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->g()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;-><init>(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;I)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->b()V

    .line 17
    new-instance p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;

    invoke-direct {p0, v0, p2}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;-><init>(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    sget-object p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final a(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;-><init>(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private final a(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

    .line 21
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByClass$1;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/music/notifications/inapp/InAppNotificationManager1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "dialogStack.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    .line 27
    invoke-interface {p1, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-direct {p0, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/notifications/inapp/InAppNotification;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByInstance$1;

    invoke-direct {v0, p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByInstance$1;-><init>(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    invoke-direct {p0, v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
