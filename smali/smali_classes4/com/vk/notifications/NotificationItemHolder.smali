.class public final Lcom/vk/notifications/NotificationItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationItemHolder.kt"


# instance fields
.field private final a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

.field private final b:Lcom/vk/notifications/NotificationView;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/dto/notifications/NotificationItem;

.field private final e:Lcom/vk/notifications/NotificationsContainer;

.field private final f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/notifications/NotificationsContainer;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/notifications/NotificationsContainer;",
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/notifications/NotificationItemHolder;->e:Lcom/vk/notifications/NotificationsContainer;

    iput-object p3, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    .line 3
    new-instance p2, Lcom/vk/notifications/NotificationView;

    iget-object p3, p0, Lcom/vk/notifications/NotificationItemHolder;->e:Lcom/vk/notifications/NotificationsContainer;

    invoke-direct {p2, p3, p1}, Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/notifications/NotificationItemHolder;->b:Lcom/vk/notifications/NotificationView;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p2, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    iget-object p3, p0, Lcom/vk/notifications/NotificationItemHolder;->b:Lcom/vk/notifications/NotificationView;

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->setContentView(Landroid/view/View;)V

    .line 6
    new-instance p2, Lcom/vk/core/ui/swipes/SwipeHelper;

    invoke-direct {p2, p1}, Lcom/vk/core/ui/swipes/SwipeHelper;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {p2, p1}, Lcom/vk/core/ui/swipes/SwipeHelper;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {p1, p4}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lcom/vk/notifications/NotificationItemHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/NotificationItemHolder$1;-><init>(Lcom/vk/notifications/NotificationItemHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.ui.swipes.ButtonsSwipeView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationItemHolder;)Lcom/vk/notifications/NotificationsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationItemHolder;->e:Lcom/vk/notifications/NotificationsContainer;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationItemHolder;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 19
    new-instance v0, Lcom/vk/notifications/NotificationItemHolder$bind$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/notifications/NotificationItemHolder$bind$1;-><init>(Lcom/vk/notifications/NotificationItemHolder;Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getLeftViews()Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getRightViews()Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v6, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v6, v5}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 29
    iget-object v5, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v5, v4}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v5, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v5, v4}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v4, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v4, v3}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/swipes/ButtonsSwipeView;",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_3

    .line 3
    instance-of v0, p2, Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationButton;

    .line 5
    iget-object v4, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v4}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/widget/TextView;

    .line 6
    invoke-direct {p0, v4, v3}, Lcom/vk/notifications/NotificationItemHolder;->a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V

    .line 7
    iget-object v3, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationButton;

    .line 10
    iget-object v2, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v2}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-direct {p0, v2, v0}, Lcom/vk/notifications/NotificationItemHolder;->a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V

    .line 12
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->setLeftViews(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationItemHolder;)Lcom/vk/notifications/NotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationItemHolder;->b:Lcom/vk/notifications/NotificationView;

    return-object p0
.end method

.method private final b(Lcom/vk/core/ui/swipes/ButtonsSwipeView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/swipes/ButtonsSwipeView;",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->f:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/notifications/NotificationButton;

    invoke-direct {p0, v0, v2}, Lcom/vk/notifications/NotificationItemHolder;->a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V

    .line 12
    iget-object v2, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/vk/notifications/NotificationItemHolder;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->setRightViews(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/NotificationItemHolder;)Lcom/vk/core/ui/swipes/ButtonsSwipeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/notifications/NotificationItemHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/NotificationItemHolder;->e0()Z

    move-result p0

    return p0
.end method

.method private final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getMaxRightScrollOffset()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    new-instance v2, Lcom/vk/notifications/NotificationItemHolder$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/notifications/NotificationItemHolder$a;-><init>(Lcom/vk/notifications/NotificationItemHolder;I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "warning"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0401bc

    goto :goto_0

    :sswitch_1
    const-string v0, "primary"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0401b9

    goto :goto_0

    :sswitch_2
    const-string v0, "secondary"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0401ba

    goto :goto_0

    :sswitch_3
    const-string v0, "affirmative"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0401bb

    goto :goto_0

    :sswitch_4
    const-string v0, "destructive"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0401bd

    .line 7
    :goto_0
    invoke-static {p1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p1

    return p1

    :cond_1
    :goto_1
    const/high16 p1, -0x1000000

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6d138a7e -> :sswitch_4
        -0x4361b63e -> :sswitch_3
        -0x30bb8e8c -> :sswitch_2
        -0x12c2f1fe -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/vk/notifications/NotificationItemHolder;->d:Lcom/vk/dto/notifications/NotificationItem;

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->b:Lcom/vk/notifications/NotificationView;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationView;->setItem(Lcom/vk/dto/notifications/NotificationItem;)V

    .line 4
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationItemHolder;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V

    .line 5
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->u1()Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/notifications/NotificationItemHolder;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->u1()Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->u1()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vk/notifications/NotificationItemHolder;->b(Lcom/vk/core/ui/swipes/ButtonsSwipeView;Ljava/util/List;)V

    return-void
.end method

.method public final c0()Lcom/vk/dto/notifications/NotificationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->d:Lcom/vk/dto/notifications/NotificationItem;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getInitialScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a()V

    :cond_1
    :goto_0
    return-void
.end method
