.class public final Lcom/vk/notifications/GroupedNotificationsAdapter$d;
.super Lcom/vk/notifications/GroupedNotificationsAdapter$c;
.source "GroupedNotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/GroupedNotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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

    .line 114
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    .line 115
    invoke-direct {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$c;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 130
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/common/widget/HeaderHolder;

    const p2, 0x7f1107ee

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/HeaderHolder;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)Z
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->h()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationItem;II)Z
    .locals 0

    const-string p1, "i2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->g()I

    move-result p1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->h()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 114
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a(Lcom/vk/dto/notifications/NotificationItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 114
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    check-cast p2, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/notifications/GroupedNotificationsAdapter$d;->a(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationItem;II)Z

    move-result p1

    return p1
.end method
