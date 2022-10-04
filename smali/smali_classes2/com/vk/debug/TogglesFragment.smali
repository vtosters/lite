.class public final Lcom/vk/debug/TogglesFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "TogglesFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/debug/TogglesFragment$a;,
        Lcom/vk/debug/TogglesFragment$c;,
        Lcom/vk/debug/TogglesFragment$b;
    }
.end annotation


# instance fields
.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/core/view/search/RoundedSearchView;

.field private I:Lio/reactivex/disposables/Disposable;

.field private final J:Lcom/vk/debug/TogglesFragment$c;

.field private final K:Lcom/vk/debug/TogglesFragment$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/debug/TogglesFragment$c;

    invoke-direct {v0}, Lcom/vk/debug/TogglesFragment$c;-><init>()V

    iput-object v0, p0, Lcom/vk/debug/TogglesFragment;->J:Lcom/vk/debug/TogglesFragment$c;

    .line 3
    new-instance v0, Lcom/vk/debug/TogglesFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/debug/TogglesFragment$h;-><init>(Lcom/vk/debug/TogglesFragment;)V

    iput-object v0, p0, Lcom/vk/debug/TogglesFragment;->K:Lcom/vk/debug/TogglesFragment$h;

    return-void
.end method

.method private final M(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/toggle/FeatureManager$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/vk/debug/TogglesFragment;->J:Lcom/vk/debug/TogglesFragment$c;

    invoke-virtual {p1}, Lcom/vk/debug/TogglesFragment$c;->j()Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_5

    .line 2
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/extensions/StringExt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v6, p0, Lcom/vk/debug/TogglesFragment;->J:Lcom/vk/debug/TogglesFragment$c;

    invoke-virtual {v6}, Lcom/vk/debug/TogglesFragment$c;->j()Ljava/util/ArrayList;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vk/toggle/FeatureManager$b;

    .line 7
    invoke-virtual {v9}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 8
    invoke-static {v9, v2, v1, v11, v10}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v9, p1, v1, v11, v10}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object p1, v7

    :goto_5
    return-object p1

    .line 10
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P4()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 4
    :cond_0
    instance-of v3, v2, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v2, v2, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    :cond_1
    new-instance v3, Lcom/vk/core/ui/CardItemDecorator;

    iget-object v4, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/vk/core/ui/Provider;

    xor-int/lit8 v5, v1, 0x1

    invoke-direct {v3, v4, v2, v5}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 7
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v4, v2, v6, v5}, Lcom/vk/core/ui/CardItemDecorator;->a(IIII)V

    .line 8
    iget-object v2, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    if-eqz v1, :cond_4

    const/16 v1, 0x10

    add-int/lit16 v0, v0, -0x39c

    .line 9
    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_7
    return-void

    .line 13
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.ui.Provider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final Q4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment;->J:Lcom/vk/debug/TogglesFragment$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/debug/TogglesFragment;->P4()V

    :cond_0
    return-void
.end method

.method private final R4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/debug/TogglesFragment;->H:Lcom/vk/core/view/search/RoundedSearchView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/debug/TogglesFragment$setupSearchView$1;

    invoke-direct {v1, p0}, Lcom/vk/debug/TogglesFragment$setupSearchView$1;-><init>(Lcom/vk/debug/TogglesFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/RoundedSearchView;->setEditMode(Lkotlin/jvm/b/Functions;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/view/search/RoundedSearchView;->d()Lb/h/v/InitialValueObservable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/debug/TogglesFragment$d;->a:Lcom/vk/debug/TogglesFragment$d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/debug/TogglesFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/debug/TogglesFragment$e;-><init>(Lcom/vk/debug/TogglesFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/debug/TogglesFragment;->I:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final S4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/debug/TogglesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const v1, 0x7f1202b0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f080376

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    new-instance v1, Lcom/vk/debug/TogglesFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/debug/TogglesFragment$f;-><init>(Lcom/vk/debug/TogglesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcom/vk/debug/TogglesFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/debug/TogglesFragment$g;-><init>(Lcom/vk/debug/TogglesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final T4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vtosters/lite/VKActivity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0}, Lcom/vk/core/utils/VoiceUtils;->a(Landroid/app/Activity;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment;->K:Lcom/vk/debug/TogglesFragment$h;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->b(Lcom/vk/navigation/ActivityResulter;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f121477

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/debug/TogglesFragment;)Lcom/vk/core/view/search/RoundedSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/debug/TogglesFragment;->H:Lcom/vk/core/view/search/RoundedSearchView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/debug/TogglesFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/debug/TogglesFragment;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/debug/TogglesFragment;)Lcom/vk/debug/TogglesFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/debug/TogglesFragment;->J:Lcom/vk/debug/TogglesFragment$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/debug/TogglesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/debug/TogglesFragment;->T4()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0d016a

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0693

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/debug/TogglesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a0d9b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/search/RoundedSearchView;

    iput-object p2, p0, Lcom/vk/debug/TogglesFragment;->H:Lcom/vk/core/view/search/RoundedSearchView;

    .line 5
    invoke-direct {p0}, Lcom/vk/debug/TogglesFragment;->S4()V

    .line 6
    invoke-direct {p0}, Lcom/vk/debug/TogglesFragment;->Q4()V

    .line 7
    invoke-direct {p0}, Lcom/vk/debug/TogglesFragment;->R4()V

    .line 8
    sget-object p2, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-virtual {p2}, Lcom/vk/toggle/FeatureManager;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1202af

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 9
    invoke-static {p2, p3, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/debug/TogglesFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lcom/vk/debug/TogglesFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object v0, p0, Lcom/vk/debug/TogglesFragment;->H:Lcom/vk/core/view/search/RoundedSearchView;

    .line 4
    iget-object v0, p0, Lcom/vk/debug/TogglesFragment;->I:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
