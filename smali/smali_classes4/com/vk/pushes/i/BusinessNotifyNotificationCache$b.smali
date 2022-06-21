.class final Lcom/vk/pushes/i/BusinessNotifyNotificationCache$b;
.super Ljava/lang/Object;
.source "BusinessNotifyNotificationCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/pushes/i/BusinessNotifyNotificationCache$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/vk/pushes/dto/PushBusinessNotify;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/vk/pushes/dto/PushBusinessNotify;->a(Lcom/vk/pushes/dto/PushBusinessNotify;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/pushes/dto/PushBusinessNotify;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    invoke-virtual {p1}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->t1()Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    iget v1, p0, Lcom/vk/pushes/i/BusinessNotifyNotificationCache$b;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(ILcom/vk/pushes/dto/BusinessNotifyNotificationInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache$b;->a(Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;)V

    return-void
.end method
