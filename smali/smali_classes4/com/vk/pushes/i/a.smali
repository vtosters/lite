.class public final Lcom/vk/pushes/i/a;
.super Ljava/lang/Object;
.source "BusinessNotifyNotificationCache.kt"


# static fields
.field public static final a:Lcom/vk/pushes/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/pushes/i/a;

    invoke-direct {v0}, Lcom/vk/pushes/i/a;-><init>()V

    sput-object v0, Lcom/vk/pushes/i/a;->a:Lcom/vk/pushes/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushBusinessNotify;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    sget-object v0, Lcom/vk/pushes/i/a;->a:Lcom/vk/pushes/i/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/pushes/i/a;->b(I)Lc/a/m;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->v1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/vk/pushes/i/a$a;

    invoke-direct {v0}, Lcom/vk/pushes/i/a$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 13
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_business_notify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(ILcom/vk/pushes/dto/BusinessNotifyNotificationInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_business_notify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/pushes/i/a;->b(I)Lc/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v8, Lcom/vk/pushes/dto/PushBusinessNotify;

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/vk/pushes/dto/PushBusinessNotify;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 8
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->F()I

    move-result v5

    invoke-virtual {v4}, Lcom/vk/pushes/dto/PushBusinessNotify;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_4

    .line 9
    invoke-interface {v0, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    new-instance v1, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/vk/pushes/i/a;->a(ILcom/vk/pushes/dto/BusinessNotifyNotificationInfo;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    invoke-direct {v0, p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/vk/pushes/j/d;->a:Lcom/vk/pushes/j/d;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/j/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/pushes/i/a;->a(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_business_notify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/pushes/i/a;->b(I)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/pushes/i/a$b;

    invoke-direct {v1, p1}, Lcom/vk/pushes/i/a$b;-><init>(I)V

    const-string p1, "BusinessNotifyNotificationCache"

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
