.class public final Lcom/vk/notifications/NotificationsFragment$e;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "NotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment;->at()Lcom/vk/notifications/NotificationsFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment$e;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 173
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v"

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 178
    :try_start_0
    check-cast v0, Lcom/vk/notifications/NotificationView;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationView;->getItem()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment$e;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-virtual {v1}, Lcom/vk/notifications/NotificationsFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    check-cast v1, Lcom/vk/notifications/NotificationsContract$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/notifications/NotificationsContract$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
