.class public final Lcom/vk/fave/fragments/FaveTabFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveTabFragment$a;,
        Lcom/vk/fave/fragments/FaveTabFragment$c;,
        Lcom/vk/fave/fragments/FaveTabFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/FaveTabFragment$b;

.field private static final ax:I


# instance fields
.field private af:Landroid/support/design/widget/TabLayout;

.field private ag:Lcom/vk/core/view/VKViewPager;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Lcom/vk/fave/entities/FaveTag;

.field private ak:Landroid/support/design/widget/AppBarLayout;

.field private al:Landroid/support/v7/widget/Toolbar;

.field private ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private ap:Lcom/vk/fave/FaveLoadState;

.field private aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

.field private ar:Lcom/vk/fave/entities/FaveCategory;

.field private as:Z

.field private final at:Lio/reactivex/disposables/CompositeDisposable;

.field private final au:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private final av:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/fave/FaveLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/FaveTabFragment;->ae:Lcom/vk/fave/fragments/FaveTabFragment$b;

    const/16 v0, 0x38

    .line 401
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/fave/fragments/FaveTabFragment;->ax:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 69
    sget-object v0, Lcom/vk/fave/FaveLoadState;->PROGRESS:Lcom/vk/fave/FaveLoadState;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ap:Lcom/vk/fave/FaveLoadState;

    .line 72
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ar:Lcom/vk/fave/entities/FaveCategory;

    .line 75
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->at:Lio/reactivex/disposables/CompositeDisposable;

    .line 77
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTabFragment$h;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->au:Lcom/vk/attachpicker/b/NotificationListener;

    .line 81
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTabFragment$g;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->av:Lcom/vk/attachpicker/b/NotificationListener;

    .line 92
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTabFragment$d;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v0, Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aw:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/fragments/FaveTabFragment$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    return-object p0
.end method

.method private final a(IILcom/vk/fave/FaveLoadState;)V
    .locals 0

    .line 289
    iput-object p3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ap:Lcom/vk/fave/FaveLoadState;

    .line 290
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->av()V

    .line 291
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->aw()V

    return-void
.end method

.method private final a(IILcom/vk/fave/entities/FaveTag;)V
    .locals 0

    const/16 p2, 0x4b1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 280
    :pswitch_0
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    iput-object p3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    .line 282
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->au()V

    goto :goto_1

    .line 275
    :pswitch_1
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 276
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1, p2}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_1

    .line 271
    :cond_2
    iput-object p3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    .line 272
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->au()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4b4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x4ba

    if-ne p1, p2, :cond_0

    .line 88
    instance-of p1, p3, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/FaveTabFragment;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;IILcom/vk/fave/FaveLoadState;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveTabFragment;->a(IILcom/vk/fave/FaveLoadState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;IILcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveTabFragment;->a(IILcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;IILjava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/FaveTabFragment;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTabFragment;->n(Z)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    new-instance v1, Lcom/vk/fave/views/FaveShortTagFilterView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    invoke-direct {v1, v2, p1, v3}, Lcom/vk/fave/views/FaveShortTagFilterView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveTag;)V

    .line 318
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveTabFragment$c;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 319
    :goto_0
    sget-object v4, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/entities/FaveCategory;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    .line 320
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 322
    :goto_2
    new-instance v5, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v6, "act"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f11031b

    .line 323
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 324
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const v0, 0x7f08067b

    const v5, 0x7f06007a

    .line 325
    invoke-static {v2, v0, v5}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 326
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$openShortFilterDialog$1$bottomSheet$1;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$openShortFilterDialog$1$bottomSheet$1;-><init>(Lcom/vk/fave/views/FaveShortTagFilterView;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 327
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 328
    invoke-static {p1, v3, v3, v0, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 329
    invoke-static {p1, v4, v0, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 330
    check-cast p1, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v1, p1}, Lcom/vk/fave/views/FaveShortTagFilterView;->a(Landroid/support/v4/app/DialogFragment;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTabFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTabFragment;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ar()I
    .locals 1

    .line 48
    sget v0, Lcom/vk/fave/fragments/FaveTabFragment;->ax:I

    return v0
.end method

.method private final as()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$f;

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    check-cast v2, Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0, v2}, Lcom/vk/fave/fragments/FaveTabFragment$f;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;Landroid/support/v4/view/ViewPager;)V

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 170
    :cond_1
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$c;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$c;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    .line 172
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKViewPager;->setOffscreenPageLimit(I)V

    .line 174
    :cond_3
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ar:Lcom/vk/fave/entities/FaveCategory;

    invoke-static {v0, v1}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/fave/fragments/FaveTabFragment$c;->c()V

    :cond_4
    if-lez v0, :cond_5

    .line 176
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/vk/core/view/VKViewPager;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method private final at()V
    .locals 3

    .line 180
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aw:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 181
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$1;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/fave/fragments/FaveTabFragment2;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/FaveTabFragment2;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lcom/vtosters/lite/ui/SearchViewWrapper$b;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->al:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->au()V

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0802c5

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->al:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    .line 189
    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveTabFragment$e;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/fave/fragments/FaveTabFragment3;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/FaveTabFragment3;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 194
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$$inlined$let$lambda$2;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_3
    return-void
.end method

.method private final au()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ai:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_3

    :cond_6
    const/high16 v2, 0x41a00000    # 20.0f

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f11031e

    invoke-virtual {p0, v1}, Lcom/vk/fave/fragments/FaveTabFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private final av()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/VKViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 244
    :goto_1
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ap:Lcom/vk/fave/FaveLoadState;

    sget-object v4, Lcom/vk/fave/FaveLoadState;->EMPTY:Lcom/vk/fave/FaveLoadState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ap:Lcom/vk/fave/FaveLoadState;

    sget-object v4, Lcom/vk/fave/FaveLoadState;->PROGRESS:Lcom/vk/fave/FaveLoadState;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 246
    :goto_3
    iget-object v4, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    .line 247
    :cond_5
    iput-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->as:Z

    return-void
.end method

.method private final aw()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->as:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->as:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKViewPager;->setSupportSwipe(Z)V

    :cond_1
    return-void
.end method

.method private final ax()Z
    .locals 7

    .line 295
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 296
    new-instance v3, Lcom/vk/fave/views/FaveFilterByTagView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    invoke-direct {v3, v4, v5}, Lcom/vk/fave/views/FaveFilterByTagView;-><init>(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    .line 297
    new-instance v5, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v6, "act"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f11031b

    .line 298
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const v5, 0x7f08067b

    .line 300
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const v5, 0x7f0401f1

    .line 301
    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 299
    invoke-static {v4, v5}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 303
    new-instance v4, Lcom/vk/fave/fragments/FaveTabFragment$openFilterDialog$1$bottomSheet$1;

    invoke-direct {v4, v3}, Lcom/vk/fave/fragments/FaveTabFragment$openFilterDialog$1$bottomSheet$1;-><init>(Lcom/vk/fave/views/FaveFilterByTagView;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 306
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 307
    invoke-static {v0, v2, v2, v4, v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 308
    invoke-static {v0, v5, v1, v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    .line 310
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v3, v0}, Lcom/vk/fave/views/FaveFilterByTagView;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/core/view/VKViewPager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveTabFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->al:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method private final e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0aab

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->ax()Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final n(Z)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/VKViewPager;->setSupportSwipe(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    const/4 v0, 0x0

    .line 208
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->af:Landroid/support/design/widget/TabLayout;

    .line 209
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/VKViewPager;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ah:Landroid/widget/TextView;

    .line 211
    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ai:Landroid/widget/TextView;

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ak:Landroid/support/design/widget/AppBarLayout;

    .line 213
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->al:Landroid/support/v7/widget/Toolbar;

    .line 215
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->au:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 216
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->av:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 217
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$onDestroyView$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$onDestroyView$1;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions15;

    new-instance v2, Lcom/vk/fave/fragments/FaveTabFragment1;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/FaveTabFragment1;-><init>(Lkotlin/jvm/a/Functions15;)V

    check-cast v2, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 219
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 140
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 142
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    instance-of v1, v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->L_()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    .line 151
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    instance-of v1, v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->at()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->at:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 224
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c013a

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0bf6

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ak:Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0a0b01

    .line 114
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->al:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0a0bf2

    .line 115
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/VKViewPager;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ag:Lcom/vk/core/view/VKViewPager;

    const v1, 0x7f0a0a9a

    .line 116
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->af:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0a0aed

    .line 117
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ah:Landroid/widget/TextView;

    const v1, 0x7f0a0a78

    .line 118
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ai:Landroid/widget/TextView;

    .line 120
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->as()V

    .line 121
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->at()V

    if-nez p3, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->av()V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->aw()V

    .line 127
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b1

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->au:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 128
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b4

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->au:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 129
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b5

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->au:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 130
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4b3

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->av:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 131
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    const/16 p3, 0x4ba

    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$onCreateView$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$onCreateView$1;-><init>(Lcom/vk/fave/fragments/FaveTabFragment;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment1;

    invoke-direct {v1, v0}, Lcom/vk/fave/fragments/FaveTabFragment1;-><init>(Lkotlin/jvm/a/Functions15;)V

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p2, p3, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-object p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 229
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment;

    .line 230
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    const v1, 0x7f0d000a

    .line 231
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_2

    const p2, 0x7f0a0990

    .line 232
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/vk/fave/fragments/FaveTabFragment;->o_(Z)V

    .line 104
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTabFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "select_tab"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/fave/entities/FaveCategory$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->ar:Lcom/vk/fave/entities/FaveCategory;

    if-eqz p1, :cond_1

    const-string v0, "hide_tab"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->as:Z

    .line 107
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public bj_()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aq:Lcom/vk/fave/fragments/FaveTabFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    instance-of v1, v0, Lcom/vk/newsfeed/EntriesListFragment;

    if-eqz v1, :cond_1

    .line 263
    check-cast v0, Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hide_tab"

    .line 158
    iget-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment;->aj:Lcom/vk/fave/entities/FaveTag;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->o_()Z

    move-result v0

    goto :goto_0

    .line 337
    :cond_0
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
