.class final Lcom/vk/notifications/GroupedNotificationsFragment$i;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$i;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$i;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->ar()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment$i;->a(Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;)V

    return-void
.end method
