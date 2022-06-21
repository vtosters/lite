.class public final Lcom/vk/fave/fragments/FaveTabFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveTabFragment$a;,
        Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;,
        Lcom/vk/fave/fragments/FaveTabFragment$b;
    }
.end annotation


# static fields
.field private static final b0:I

.field private static final c0:I

.field public static final d0:Lcom/vk/fave/fragments/FaveTabFragment$b;


# instance fields
.field private F:Lcom/google/android/material/tabs/TabLayout;

.field private G:Lcom/vk/core/view/VKViewPager;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/vk/fave/entities/FaveTag;

.field private L:Lcom/google/android/material/appbar/AppBarLayout;

.field private M:Landroidx/appcompat/widget/Toolbar;

.field private N:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/vk/fave/FaveLoadState;

.field private S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

.field private T:Lcom/vk/fave/entities/FaveCategory;

.field private U:Lcom/vk/fave/entities/FaveSource;

.field private V:Z

.field private final W:Lio/reactivex/disposables/CompositeDisposable;

.field private final X:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/fave/FaveLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;

.field private final a0:Lcom/vtosters/lite/ui/SearchViewWrapper$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/FaveTabFragment;->d0:Lcom/vk/fave/fragments/FaveTabFragment$b;

    const/16 v0, 0x38

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/fave/fragments/FaveTabFragment;->b0:I

    .line 2
    invoke-static {}, Lcom/vk/fave/entities/FaveCategory;->values()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/vk/fave/fragments/FaveTabFragment;->c0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/fave/FaveLoadState;->PROGRESS:Lcom/vk/fave/FaveLoadState;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->R:Lcom/vk/fave/FaveLoadState;

    .line 3
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->T:Lcom/vk/fave/entities/FaveCategory;

    .line 4
    sget-object v0, Lcom/vk/fave/entities/FaveSource;->MENU:Lcom/vk/fave/entities/FaveSource;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->U:Lcom/vk/fave/entities/FaveSource;

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTabFragment$h;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->X:Lb/h/g/l/NotificationListener;

    .line 7
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTabFragment$g;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Y:Lb/h/g/l/NotificationListener;

    .line 8
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTabFragment$c;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Z:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTabFragment$d;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper$i;

    return-void
.end method

.method public static final synthetic P4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/fave/fragments/FaveTabFragment;->b0:I

    return v0
.end method

.method private final Q4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/fave/views/FaveFilterByTagView;->B:Lcom/vk/fave/views/FaveFilterByTagView$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v1, v0, v2}, Lcom/vk/fave/views/FaveFilterByTagView$Companion;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final R4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->a0:Lcom/vtosters/lite/ui/SearchViewWrapper$i;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$i;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->N:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->N:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$1;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$1;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    new-instance v2, Lcom/vk/fave/fragments/FaveTabFragment2;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/FaveTabFragment2;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$j;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->M:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->V4()V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f080376

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveTabFragment$e;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    new-instance v2, Lcom/vk/fave/fragments/FaveTabFragment1;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/FaveTabFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 10
    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$$inlined$let$lambda$2;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->P:Landroid/widget/ImageView;

    const/16 v1, 0x19

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->P:Landroid/widget/ImageView;

    const v1, 0x7f040166

    if-eqz v0, :cond_6

    const v2, 0x7f080542

    invoke-static {v0, v2, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const v2, 0x7f080541

    invoke-static {v0, v2, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private final S4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->F:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->F:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$f;

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    invoke-direct {v1, p0, v2}, Lcom/vk/fave/fragments/FaveTabFragment$f;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    .line 4
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vk/fave/FaveController;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    sget v1, Lcom/vk/fave/fragments/FaveTabFragment;->c0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    :cond_4
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->T:Lcom/vk/fave/entities/FaveCategory;

    invoke-static {v0, v1}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_5
    if-lez v0, :cond_6

    .line 8
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    return-void
.end method

.method private final T4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->R:Lcom/vk/fave/FaveLoadState;

    sget-object v4, Lcom/vk/fave/FaveLoadState;->EMPTY:Lcom/vk/fave/FaveLoadState;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/vk/fave/FaveLoadState;->PROGRESS:Lcom/vk/fave/FaveLoadState;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 3
    :goto_3
    iget-object v4, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 4
    :goto_5
    iput-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->V:Z

    return-void
.end method

.method private final U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->F:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->V:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->V:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKViewPager;->setSupportSwipe(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method private final V4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/vk/fave/fragments/FaveTabFragment;->J:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->J:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0x8

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_c
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_e
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    if-eqz v2, :cond_f

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_8

    :cond_f
    const/high16 v2, 0x41a00000    # 20.0f

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :cond_10
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->I:Landroid/widget/TextView;

    const v1, 0x7f1203ec

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_11
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    return-object p0
.end method

.method private final a(IILcom/vk/fave/FaveLoadState;)V
    .locals 0

    .line 16
    iput-object p3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->R:Lcom/vk/fave/FaveLoadState;

    .line 17
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->T4()V

    .line 18
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->U4()V

    return-void
.end method

.method private final a(IILcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const/16 p2, 0x4b1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x4b4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x4b5

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iput-object p3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    .line 10
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->V4()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1, v0}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->V4()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;IILcom/vk/fave/FaveLoadState;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveTabFragment;->a(IILcom/vk/fave/FaveLoadState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;IILcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveTabFragment;->a(IILcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTabFragment;->x0(Z)V

    return-void
.end method

.method private final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0d34

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->Q4()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTabFragment;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->U:Lcom/vk/fave/entities/FaveSource;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/FaveTabFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->M:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/core/view/VKViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    return-object p0
.end method

.method private final x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->F:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/VKViewPager;->setSupportSwipe(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/vk/navigation/ScrolledToTop;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {v0}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->K:Lcom/vk/fave/entities/FaveTag;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->o()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "select_tab"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/fave/entities/FaveCategory$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->T:Lcom/vk/fave/entities/FaveCategory;

    .line 3
    sget-object v0, Lcom/vk/fave/entities/FaveSource;->Companion:Lcom/vk/fave/entities/FaveSource$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/fave/entities/FaveSource$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->U:Lcom/vk/fave/entities/FaveSource;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "hide_tab"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->V:Z

    .line 6
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment;

    .line 3
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->N:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    const v1, 0x7f0e0010

    .line 4
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0baa

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01c5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0ee4

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a0d9d

    .line 3
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->M:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0ee0

    .line 4
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/VKViewPager;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    const v1, 0x7f0a0d18

    .line 5
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->F:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a0d80

    .line 6
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->I:Landroid/widget/TextView;

    const v1, 0x7f0a0798

    .line 7
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f0a0cf2

    .line 8
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->J:Landroid/widget/TextView;

    const v1, 0x7f0a097c

    .line 9
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->O:Landroid/widget/ProgressBar;

    const v1, 0x7f0a05ff

    .line 10
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->P:Landroid/widget/ImageView;

    const v1, 0x7f0a05fe

    .line 11
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Q:Landroid/widget/ImageView;

    .line 12
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->S4()V

    .line 13
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->R4()V

    if-nez p3, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->T4()V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->U4()V

    .line 16
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b1

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->X:Lb/h/g/l/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 17
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b4

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->X:Lb/h/g/l/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 18
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b5

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->X:Lb/h/g/l/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 19
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b3

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Y:Lb/h/g/l/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->W:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->G:Lcom/vk/core/view/VKViewPager;

    .line 3
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->I:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->H:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->J:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->M:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->O:Landroid/widget/ProgressBar;

    .line 9
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->P:Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Q:Landroid/widget/ImageView;

    .line 11
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->X:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 12
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->Y:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->fave:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->q()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->fave:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->S:Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->p()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->V:Z

    const-string v1, "hide_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
