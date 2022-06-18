.class final Lcom/vk/notifications/GroupedNotificationsAdapter$d;
.super Lcom/vk/notifications/GroupedNotificationsAdapter$c;
.source "GroupedNotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/GroupedNotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-direct {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$c;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/vk/common/widget/d;

    const p2, 0x7f120983

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/d;->i(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationItem;II)Z
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p3}, Lcom/vk/notifications/GroupedNotificationsAdapter;->m()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return p4

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p3}, Lcom/vk/notifications/GroupedNotificationsAdapter;->m()I

    move-result p3

    if-le p1, p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p2}, Lcom/vk/notifications/GroupedNotificationsAdapter;->m()I

    move-result p2

    if-gt p1, p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    return p4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    check-cast p2, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationItem;II)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->m()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->b(Lcom/vk/dto/notifications/NotificationItem;)Z

    move-result p1

    return p1
.end method
