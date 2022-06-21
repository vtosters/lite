.class public final Lcom/vk/pushes/i/MessageNotificationCache;
.super Ljava/lang/Object;
.source "MessageNotificationCache.kt"


# static fields
.field public static final a:Lcom/vk/pushes/i/MessageNotificationCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-direct {v0}, Lcom/vk/pushes/i/MessageNotificationCache;-><init>()V

    sput-object v0, Lcom/vk/pushes/i/MessageNotificationCache;->a:Lcom/vk/pushes/i/MessageNotificationCache;

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
            "Lcom/vk/pushes/dto/PushMessage;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    sget-object v0, Lcom/vk/pushes/i/MessageNotificationCache;->a:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/pushes/i/MessageNotificationCache;->b(I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/pushes/dto/MessageNotificationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/vk/pushes/i/Comparisons$a1;

    invoke-direct {v0}, Lcom/vk/pushes/i/Comparisons$a1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 8
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/vk/pushes/dto/MessageNotificationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/dto/MessageNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v7}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(ILcom/vk/pushes/dto/MessageNotificationInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 3
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/pushes/i/MessageNotificationCache;->b(I)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/pushes/dto/MessageNotificationInfo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    new-instance v2, Lcom/vk/pushes/dto/PushMessage;

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/vk/pushes/dto/PushMessage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/pushes/dto/PushMessage;

    .line 9
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F()I

    move-result v7

    invoke-virtual {v5}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_5

    .line 10
    invoke-interface {v6, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    if-nez v3, :cond_7

    .line 11
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    new-instance v1, Lcom/vk/pushes/dto/MessageNotificationInfo;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/vk/pushes/dto/MessageNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/vk/pushes/i/MessageNotificationCache;->a(ILcom/vk/pushes/dto/MessageNotificationInfo;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-direct {v0, p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/vk/pushes/j/NotificationBuilder;->a:Lcom/vk/pushes/j/NotificationBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/j/NotificationBuilder;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/pushes/j/NotificationBuilder;->a:Lcom/vk/pushes/j/NotificationBuilder;

    invoke-virtual {v2, p1}, Lcom/vk/pushes/j/NotificationBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/pushes/j/NotificationBuilder;->a:Lcom/vk/pushes/j/NotificationBuilder;

    invoke-virtual {v3, p1}, Lcom/vk/pushes/j/NotificationBuilder;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/pushes/dto/MessageNotificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/common/cache/SerializerCache;->a(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

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
    invoke-virtual {p0, p1}, Lcom/vk/pushes/i/MessageNotificationCache;->b(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/pushes/i/MessageNotificationCache$b;

    invoke-direct {v1, p1}, Lcom/vk/pushes/i/MessageNotificationCache$b;-><init>(I)V

    const-string p1, "MessageNotificationCache"

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
