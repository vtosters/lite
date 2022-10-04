.class public final Lcom/vk/im/ui/components/new_chat/CreateChatVC;
.super Ljava/lang/Object;
.source "CreateChatVC.kt"


# static fields
.field static final synthetic h:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkotlin/Lazy2;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/ui/components/new_chat/VcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->h:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/new_chat/VcCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->g:Lcom/vk/im/ui/components/new_chat/VcCallback;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/new_chat/CreateChatVC$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC$popupVc$2;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->b:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit16 p1, p1, -0x2d0

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_new_chat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->g:Lcom/vk/im/ui/components/new_chat/VcCallback;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->f:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;-><init>(Lcom/vk/im/ui/components/new_chat/VcCallback;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->e:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;

    .line 4
    sget p2, Lcom/vk/im/ui/h;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_progress)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->d:Landroid/view/View;

    .line 5
    sget p2, Lcom/vk/im/ui/h;->vkim_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_recycler_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->e:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/new_chat/CreateChatDecoration;

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->f:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/m;->vkim_new_chat_participants:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/new_chat/CreateChatDecoration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string p2, "view"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p2}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const-string v0, "view.context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string v0, "view.context.resources.configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->b(Landroid/content/res/Configuration;)V

    return-object p1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "adapter"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d()V

    return-void
.end method

.method public final a(ILkotlin/jvm/b/Functions;)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xb

    const/4 v9, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/new_chat/Model;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->e:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;->a(Lcom/vk/im/ui/components/new_chat/Model;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "progress"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "recyclerView"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a:Ljava/lang/Object;

    new-instance v1, Lcom/vk/im/ui/components/new_chat/CreateChatVC$showLoading$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC$showLoading$1;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;JLkotlin/jvm/b/Functions;)V

    return-void
.end method
