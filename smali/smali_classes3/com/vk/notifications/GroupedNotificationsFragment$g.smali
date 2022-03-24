.class final Lcom/vk/notifications/GroupedNotificationsFragment$g;
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

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lcom/vk/notifications/GroupedNotificationsFragment;I)V

    .line 123
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->ar()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-static {v1}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lcom/vk/notifications/GroupedNotificationsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->j(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->ar()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->i(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->ar()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->i(I)V

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->ar()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lcom/vk/notifications/GroupedNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->b(Ljava/util/List;)V

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v1}, Lcom/vk/notifications/GroupedNotificationsFragment;->aq()Lcom/vk/lists/PaginationHelper;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->b:Lcom/vk/lists/PaginationHelper;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a(Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;)V

    return-void
.end method
