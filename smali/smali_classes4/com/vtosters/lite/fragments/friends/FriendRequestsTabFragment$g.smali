.class Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$g;
.super Ljava/lang/Object;
.source "FriendRequestsTabFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->b()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->e(I)V

    return-void
.end method
