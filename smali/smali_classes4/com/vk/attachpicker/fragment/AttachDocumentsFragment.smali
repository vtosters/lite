.class public final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/base/AttachPickerInterfaces1;
.implements Lcom/vk/core/util/ItemClickListener;
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a;,
        Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;,
        Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vtosters/lite/api/Document;",
        "Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/attachpicker/base/AttachPickerInterfaces1<",
        "Lcom/vtosters/lite/api/Document;",
        ">;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Lcom/vtosters/lite/api/Document;",
        ">;",
        "Lcom/vtosters/lite/ui/SearchViewWrapper$b;"
    }
.end annotation


# static fields
.field public static final ag:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private ah:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

.field private ai:Landroid/support/v4/view/ViewPager;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Lcom/vtosters/lite/ui/widget/VKTabLayout;

.field private ao:Landroid/widget/ProgressBar;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Z

.field private final ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ag:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    .line 241
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aJ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Ljava/util/ArrayList;I)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic aN()Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ag:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->av()Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->al:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ai:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ao:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ap:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method private final be()V
    .locals 3

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(I)V

    .line 218
    new-instance v0, Lcom/vtosters/lite/api/execute/DocsGetTypes;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/execute/DocsGetTypes;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 219
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 231
    new-instance v2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$f;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$f;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 220
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "DocsGetTypes(VKAccountMa\u2026 setState(STATE_ERROR) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)I
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aw()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ax()Lcom/vk/attachpicker/base/StreamParcelableSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ah:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aG()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 131
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/ui/widget/VKTabLayout;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->al:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    .line 132
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ak:Landroid/view/View;

    .line 133
    iput-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aj:Landroid/view/View;

    .line 134
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ai:Landroid/support/v4/view/ViewPager;

    .line 135
    move-object v1, v0

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ao:Landroid/widget/ProgressBar;

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ap:Landroid/view/ViewGroup;

    .line 137
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->A_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 141
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->H()V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method protected a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/vk/core/common/VkPaginationList;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {p2}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(VkPagina\u2026f<Document>(), 0, false))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(IILandroid/content/Intent;)V

    .line 125
    sget-object p2, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3, p1}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/content/Intent;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 126
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "documents"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ay()Lcom/vk/attachpicker/AttachResulter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f110246

    .line 97
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(I)V

    const p2, 0x7f0a00e3

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a00e0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aj:Landroid/view/View;

    const p2, 0x7f0401c2

    .line 101
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    .line 102
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aj:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4, v1}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aj:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p2, 0x7f0a00e4

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ai:Landroid/support/v4/view/ViewPager;

    .line 106
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ai:Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ah:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_3
    const p2, 0x7f0a00e2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/widget/VKTabLayout;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->al:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    .line 109
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->al:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ai:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_4
    const p2, 0x7f0a00e1

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ao:Landroid/widget/ProgressBar;

    const p2, 0x7f0a00df

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ap:Landroid/view/ViewGroup;

    .line 113
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ap:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    const v0, 0x7f0a0316

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a0456

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0455

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ar()Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 119
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/vtosters/lite/ui/SearchViewWrapper$b;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V

    .line 120
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->be()V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vtosters/lite/api/Document;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vtosters/lite/api/Document;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/Document;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vtosters/lite/api/Document;Landroid/app/Activity;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/Document;I)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aq:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->az()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ah:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;->a(Lcom/vtosters/lite/api/Document;)V

    .line 192
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    :cond_2
    return-void

    .line 185
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-super {p0, v0, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V

    .line 186
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ah:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;->a(Lcom/vtosters/lite/api/Document;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vtosters/lite/api/Document;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vtosters/lite/api/Document;I)V

    return-void
.end method

.method protected aA()I
    .locals 1

    const v0, 0x7f0c008f

    return v0
.end method

.method protected aB()Ljava/lang/String;
    .locals 1

    const-string v0, "mDocuments"

    return-object v0
.end method

.method protected aC()Ljava/lang/String;
    .locals 1

    const-string v0, "document"

    return-object v0
.end method

.method public aM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vtosters/lite/api/Document;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vtosters/lite/api/Document;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aq()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vtosters/lite/api/Document;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;"
        }
    .end annotation

    const-string p2, "selection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/core/util/ItemClickListener;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/base/AttachPickerInterfaces1;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces1;)V

    return-object p2
.end method

.method protected b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 156
    new-instance v6, Lcom/vk/api/docs/DocsSearch;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aw()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/16 v5, 0x32

    :goto_0
    const/4 v3, 0x1

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/docs/DocsSearch;-><init>(Ljava/lang/String;IZII)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-static {v6, v0, p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "DocsSearch(currentSearch\u2026re)\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 90
    invoke-super {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(Landroid/os/Bundle;)V

    .line 91
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.UPLOAD_DONE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    new-instance p1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

    invoke-direct {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ah:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 175
    invoke-super {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onClick(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0456

    if-nez p1, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object p1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/documents/list/DocumentsUtils;Lcom/vk/core/fragments/FragmentImpl;IILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a0455

    if-nez p1, :cond_3

    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a0316

    if-nez p1, :cond_5

    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->be()V

    :cond_6
    :goto_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 203
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aq:Z

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aL()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ai:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aj:Landroid/view/View;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->ak:Landroid/view/View;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->al:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
