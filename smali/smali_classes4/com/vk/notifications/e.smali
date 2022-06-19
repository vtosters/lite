.class public final Lcom/vk/notifications/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NotificationButtonsSwipeStateListener.kt"

# interfaces
.implements Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/notifications/NotificationItemHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/notifications/NotificationItemHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/notifications/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vk/notifications/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/notifications/NotificationItemHolder;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v2, p1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/vk/notifications/NotificationItemHolder;->d0()V

    :cond_0
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/notifications/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/notifications/e;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/notifications/e;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getInitialScrollOffset()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne p4, p2, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/notifications/e;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2, p1, p2}, Lcom/vk/notifications/e;->a(Lcom/vk/notifications/e;Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
