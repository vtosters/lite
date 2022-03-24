.class public final Lcom/vk/pushes/a/MessageNotificationCache;
.super Ljava/lang/Object;
.source "MessageNotificationCache.kt"


# static fields
.field public static final a:Lcom/vk/pushes/a/MessageNotificationCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-direct {v0}, Lcom/vk/pushes/a/MessageNotificationCache;-><init>()V

    sput-object v0, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/pushes/MessageNotificationInfo;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

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

.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/pushes/PushMessage;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/MessageNotificationCache;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/pushes/MessageNotificationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/pushes/MessageNotificationInfo;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Lcom/vk/pushes/a/Comparisons$a;

    invoke-direct {v0}, Lcom/vk/pushes/a/Comparisons$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(ILcom/vk/dto/pushes/MessageNotificationInfo;)V
    .locals 3

    const-string v0, "messageNotificationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/pushes/a/MessageNotificationCache;->a(I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/pushes/MessageNotificationInfo;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/vk/dto/pushes/MessageNotificationInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g()Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_1
    new-instance v2, Lcom/vk/dto/pushes/PushMessage;

    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    invoke-direct {v2, v3, v1, v4}, Lcom/vk/dto/pushes/PushMessage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/pushes/PushMessage;

    .line 45
    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->c()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/dto/pushes/PushMessage;->a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_6

    .line 46
    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    if-nez v3, :cond_8

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_8
    new-instance v1, Lcom/vk/dto/pushes/MessageNotificationInfo;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/dto/pushes/MessageNotificationInfo;-><init>(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/vk/pushes/a/MessageNotificationCache;->a(ILcom/vk/dto/pushes/MessageNotificationInfo;)V

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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-direct {v0, p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/vk/pushes/a/NotificationBuilder;->a:Lcom/vk/pushes/a/NotificationBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/a/NotificationBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/pushes/a/MessageNotificationCache;->a(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 21
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vk/dto/pushes/MessageNotificationInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/vk/dto/pushes/MessageNotificationInfo;-><init>(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, p1, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
