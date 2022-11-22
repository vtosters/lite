.class public final Lcom/vk/navigation/right/RightMenu;
.super Landroid/widget/FrameLayout;
.source "RightMenu.kt"

# interfaces
.implements Lcom/vk/navigation/right/RightMenu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/right/RightMenu$b;,
        Lcom/vk/navigation/right/RightMenu$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/navigation/right/RightMenu$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/vk/navigation/right/RightMenuPresenter;

.field private d:Lcom/vk/navigation/right/RightMenu$b;

.field private e:Z

.field private final f:Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/right/RightMenu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/right/RightMenu$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/navigation/right/RightMenu;->g:Lcom/vk/navigation/right/RightMenu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;-><init>(Lcom/vk/navigation/right/RightMenu;)V

    iput-object p1, p0, Lcom/vk/navigation/right/RightMenu;->f:Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/right/RightMenu;)Lcom/vk/navigation/right/RightMenuPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/right/RightMenu;->c:Lcom/vk/navigation/right/RightMenuPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/navigation/right/RightMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/right/RightMenu;->d()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04e8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f040095

    .line 2
    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const v0, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/navigation/right/RightMenu;->a:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/vk/navigation/right/RightMenuPresenter;

    invoke-direct {v0, p0}, Lcom/vk/navigation/right/RightMenuPresenter;-><init>(Lcom/vk/navigation/right/RightMenu1;)V

    iput-object v0, p0, Lcom/vk/navigation/right/RightMenu;->c:Lcom/vk/navigation/right/RightMenuPresenter;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a07e5

    .line 5
    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/TintTextView;

    invoke-static {v2}, Lru/vtosters/lite/themes/Recolor;->recolorTintTextViewToAccent(Lcom/vk/core/view/TintTextView;)V

    .line 6
    new-instance v3, Lcom/vk/navigation/right/RightMenu$initView$1;

    invoke-direct {v3, p0}, Lcom/vk/navigation/right/RightMenu$initView$1;-><init>(Lcom/vk/navigation/right/RightMenu;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const v2, 0x7f0a0d0d

    .line 7
    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lru/vtosters/lite/themes/Recolor;->recolorIconToAccent(Landroid/widget/ImageView;)V

    .line 8
    new-instance v3, Lcom/vk/navigation/right/RightMenu$initView$2;

    invoke-direct {v3, p0}, Lcom/vk/navigation/right/RightMenu$initView$2;-><init>(Lcom/vk/navigation/right/RightMenu;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const v2, 0x7f0a0693

    .line 9
    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/navigation/right/RightMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler"

    if-eqz v0, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/vk/navigation/right/RightMenu$c;

    invoke-direct {v3}, Lcom/vk/navigation/right/RightMenu$c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v0, Lcom/vk/navigation/right/RightMenu$b;

    invoke-direct {v0, p0}, Lcom/vk/navigation/right/RightMenu$b;-><init>(Lcom/vk/navigation/right/RightMenu;)V

    iput-object v0, p0, Lcom/vk/navigation/right/RightMenu;->d:Lcom/vk/navigation/right/RightMenu$b;

    .line 13
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/navigation/right/RightMenu;->d:Lcom/vk/navigation/right/RightMenu$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    sget-object v0, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    iget-object v1, p0, Lcom/vk/navigation/right/RightMenu;->d:Lcom/vk/navigation/right/RightMenu$b;

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/menu/MenuUtils$a;)V

    return-void

    .line 15
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->d:Lcom/vk/navigation/right/RightMenu$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    return-object v1

    :cond_1
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/navigation/right/RightMenu;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/navigation/right/RightMenu;->c()V

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->c:Lcom/vk/navigation/right/RightMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/navigation/right/RightMenuPresenter;->b()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/navigation/right/RightMenu;->e:Z

    goto :goto_0

    :cond_0
    const-string v0, "presenter"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/right/RightMenu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "discover:expert_profile"

    invoke-virtual {v1, v2}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a07d3

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/navigation/right/RightMenu;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v1, v2, v3}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.ACTION_ORDER_CREATED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vk/navigation/right/RightMenu;->f:Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/menu/MenuUtils$a;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/navigation/right/RightMenu;->f:Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/navigation/right/RightMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->d:Lcom/vk/navigation/right/RightMenu$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenu;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "title"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
