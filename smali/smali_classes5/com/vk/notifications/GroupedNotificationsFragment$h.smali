.class final Lcom/vk/notifications/GroupedNotificationsFragment$h;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsFragment;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcom/vk/notifications/GroupedNotificationsFragment;->b(Lcom/vk/notifications/GroupedNotificationsFragment;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-static {v3}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lcom/vk/notifications/GroupedNotificationsFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/notifications/GroupedNotificationsAdapter;->J(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/notifications/GroupedNotificationsAdapter;->K(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->n()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/vk/notifications/GroupedNotificationsAdapter;->K(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lcom/vk/notifications/GroupedNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/vk/notifications/GroupedNotificationsAdapter;->g(Ljava/util/List;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$h;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment$h;->a(Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;)V

    return-void
.end method
