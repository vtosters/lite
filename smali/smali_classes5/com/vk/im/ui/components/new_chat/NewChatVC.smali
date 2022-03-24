.class public final Lcom/vk/im/ui/components/new_chat/NewChatVC;
.super Ljava/lang/Object;
.source "NewChatVC.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lkotlin/Lazy;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Lcom/vk/im/ui/components/new_chat/NewChatAdapter;

.field private g:Lcom/vk/im/ui/components/new_chat/VcCallback;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/im/ui/components/new_chat/Model;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/new_chat/NewChatVC;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/new_chat/Model;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->i:Lcom/vk/im/ui/components/new_chat/Model;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/new_chat/NewChatVC$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/new_chat/NewChatVC$popupVc$2;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatVC;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/new_chat/NewChatVC;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/new_chat/NewChatVC;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/new_chat/NewChatVC;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final e()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/vk/im/ui/R$i;->vkim_new_chat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->i:Lcom/vk/im/ui/components/new_chat/Model;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->g:Lcom/vk/im/ui/components/new_chat/VcCallback;

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->h:Landroid/content/Context;

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;-><init>(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->f:Lcom/vk/im/ui/components/new_chat/NewChatAdapter;

    .line 40
    sget p2, Lcom/vk/im/ui/R$g;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_progress)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->e:Landroid/view/View;

    .line 41
    sget p2, Lcom/vk/im/ui/R$g;->vkim_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_recycler_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 43
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->f:Lcom/vk/im/ui/components/new_chat/NewChatAdapter;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 44
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_3

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/im/ui/views/SectionsItemDecoration;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->h:Landroid/content/Context;

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->h:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/R$l;->vkim_new_chat_participants:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ac;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/views/SectionsItemDecoration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const-string p2, "view"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/ConcurrentExt;->a(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->c()V

    return-void
.end method

.method public final a(ILkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xb

    const/4 v9, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/new_chat/VcCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->g:Lcom/vk/im/ui/components/new_chat/VcCallback;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/ConcurrentExt;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->f:Lcom/vk/im/ui/components/new_chat/NewChatAdapter;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/NewChatAdapter;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC;->b:Ljava/lang/Object;

    new-instance v1, Lcom/vk/im/ui/components/new_chat/NewChatVC$showLoading$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/NewChatVC$showLoading$1;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatVC;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/c/ConcurrentExt;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    return-void
.end method
