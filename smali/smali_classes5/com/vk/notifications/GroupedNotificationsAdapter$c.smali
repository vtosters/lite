.class abstract Lcom/vk/notifications/GroupedNotificationsAdapter$c;
.super Lcom/vk/lists/HeaderAdapter$b;
.source "GroupedNotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/GroupedNotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter$b<",
        "Lcom/vk/dto/notifications/NotificationItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$c;->a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;
    .locals 7

    .line 3
    new-instance v6, Lcom/vk/common/widget/HeaderHolder;

    const v2, 0x7f100070

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/HeaderHolder;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$c;->a(Lcom/vk/dto/notifications/NotificationItem;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const v0, 0x9ead

    return v0
.end method
