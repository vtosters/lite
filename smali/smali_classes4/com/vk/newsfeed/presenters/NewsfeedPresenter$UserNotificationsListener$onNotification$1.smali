.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a(IILcom/vtosters/lite/data/UserNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventArgs:Lcom/vtosters/lite/data/UserNotification;

.field final synthetic this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;Lcom/vtosters/lite/data/UserNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->$eventArgs:Lcom/vtosters/lite/data/UserNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->a(Lkotlin/jvm/a/Functions;)V

    .line 863
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "it.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
