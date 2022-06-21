.class final Lcom/vk/pushes/i/MessageNotificationCache$b;
.super Ljava/lang/Object;
.source "MessageNotificationCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/i/MessageNotificationCache;->c(I)V
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
        "Lcom/vk/pushes/dto/MessageNotificationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/pushes/i/MessageNotificationCache$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/pushes/dto/MessageNotificationInfo;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/vk/pushes/dto/MessageNotificationInfo;->x1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v6, v1

    check-cast v6, Lcom/vk/pushes/dto/PushMessage;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v6 .. v12}, Lcom/vk/pushes/dto/PushMessage;->a(Lcom/vk/pushes/dto/PushMessage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/pushes/dto/PushMessage;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/pushes/dto/MessageNotificationInfo;

    invoke-virtual {p1}, Lcom/vk/pushes/dto/MessageNotificationInfo;->v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/pushes/dto/MessageNotificationInfo;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/pushes/dto/MessageNotificationInfo;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/pushes/dto/MessageNotificationInfo;->u1()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/dto/MessageNotificationInfo;-><init>(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/vk/pushes/i/MessageNotificationCache;->a:Lcom/vk/pushes/i/MessageNotificationCache;

    iget v1, p0, Lcom/vk/pushes/i/MessageNotificationCache$b;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/pushes/i/MessageNotificationCache;->a(ILcom/vk/pushes/dto/MessageNotificationInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/pushes/dto/MessageNotificationInfo;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/i/MessageNotificationCache$b;->a(Lcom/vk/pushes/dto/MessageNotificationInfo;)V

    return-void
.end method
