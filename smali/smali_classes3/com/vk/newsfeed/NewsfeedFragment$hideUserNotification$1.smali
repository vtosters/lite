.class final Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment;->a(Lcom/vk/dto/common/data/UserNotification;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notification:Lcom/vk/dto/common/data/UserNotification;

.field final synthetic this$0:Lcom/vk/newsfeed/NewsfeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/dto/common/data/UserNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;->this$0:Lcom/vk/newsfeed/NewsfeedFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;->$notification:Lcom/vk/dto/common/data/UserNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;->this$0:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->d(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->b(Lkotlin/jvm/b/Functions2;)V

    .line 4
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "adapter.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
