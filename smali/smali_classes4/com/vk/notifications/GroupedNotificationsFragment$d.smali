.class public final Lcom/vk/notifications/GroupedNotificationsFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GroupedNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsFragment;->R4()Lcom/vk/notifications/GroupedNotificationsFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$d;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Lcom/vk/notifications/NotificationItemHolder;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationItemHolder;->c0()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$d;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-static {v1}, Lcom/vk/notifications/GroupedNotificationsFragment;->b(Lcom/vk/notifications/GroupedNotificationsFragment;)Lcom/vk/notifications/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/notifications/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.notifications.NotificationItemHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
