.class final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vk/mediastore/system/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Z)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vkontakte/android/ui/adapters/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mediaStore[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/system/a;

    invoke-virtual {p1}, Lcom/vk/mediastore/system/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/adapters/g;->m(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vkontakte/android/ui/adapters/g;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/adapters/g;->m(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
