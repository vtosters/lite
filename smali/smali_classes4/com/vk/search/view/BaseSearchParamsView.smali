.class public abstract Lcom/vk/search/view/BaseSearchParamsView;
.super Landroid/widget/FrameLayout;
.source "BaseSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/view/BaseSearchParamsView$d;,
        Lcom/vk/search/view/BaseSearchParamsView$c;,
        Lcom/vk/search/view/BaseSearchParamsView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/dto/common/SearchParams;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/search/view/BaseSearchParamsView$b;


# instance fields
.field private final B:Landroid/app/Activity;

.field private a:Z

.field private b:Lcom/vk/dto/common/City;

.field private final c:Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/widget/TextView;

.field private final h:Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/view/BaseSearchParamsView;->C:Lcom/vk/search/view/BaseSearchParamsView$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->B:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->a:Z

    .line 3
    new-instance p2, Lcom/vk/search/view/BaseSearchParamsView$e;

    invoke-direct {p2, p0}, Lcom/vk/search/view/BaseSearchParamsView$e;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->c:Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;

    .line 4
    iput-boolean p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->a:Z

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    sget-object p2, Lcom/vk/search/view/BaseSearchParamsView$a;->a:Lcom/vk/search/view/BaseSearchParamsView$a;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->c()I

    move-result v0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Landroid/view/View;)V

    .line 9
    new-instance p2, Lcom/vk/search/view/BaseSearchParamsView$2;

    invoke-direct {p2, p0}, Lcom/vk/search/view/BaseSearchParamsView$2;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    const v0, 0x7f0a0e1a

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    const v0, 0x7f0a0c68

    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/Spinner;

    .line 11
    new-instance p2, Lcom/vk/search/view/BaseSearchParamsView$3;

    invoke-direct {p2, p0}, Lcom/vk/search/view/BaseSearchParamsView$3;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    const v0, 0x7f0a0dd7

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/Spinner;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->b()V

    const p2, 0x7f0a0dcb

    .line 15
    new-instance v1, Lcom/vk/search/view/BaseSearchParamsView$4;

    invoke-direct {v1, p0}, Lcom/vk/search/view/BaseSearchParamsView$4;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    invoke-static {p1, p2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    iput-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->a:Z

    .line 17
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/view/BaseSearchParamsView;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/view/BaseSearchParamsView;->d:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/search/view/BaseSearchParamsView;Lcom/vk/dto/common/City;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->setSelectedCity(Lcom/vk/dto/common/City;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/view/BaseSearchParamsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/view/BaseSearchParamsView;->f()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/general/fragments/CitySelectFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/general/fragments/CitySelectFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getCityListArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->c:Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment;->a(Lcom/vtosters/lite/general/fragments/DatabaseSearchFragment$c;)V

    .line 5
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->B:Landroid/app/Activity;

    instance-of v2, v1, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {v1}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/j/b/ParentSupportFragment;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setSelectedCity(Lcom/vk/dto/common/City;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget v0, p1, Lcom/vk/dto/common/City;->a:I

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/City;)V

    .line 4
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/City;)V

    .line 7
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f1202e2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->d()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method protected final a(Landroid/widget/Spinner;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/Spinner;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    const-string v2, "adapter"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-interface {v1, v3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/vk/dto/common/SearchParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->t1()Lcom/vk/dto/common/City;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Lcom/vk/dto/common/City;

    .line 4
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->v1()Lcom/vk/dto/common/Country;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$f;

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->B:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/vk/search/view/BaseSearchParamsView$f;-><init>(Lcom/vk/search/view/BaseSearchParamsView;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->d:Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getCountries()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Country;

    .line 5
    iget-object v2, p0, Lcom/vk/search/view/BaseSearchParamsView;->d:Landroid/widget/ArrayAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/search/view/BaseSearchParamsView$g;

    invoke-direct {v1, p0}, Lcom/vk/search/view/BaseSearchParamsView$g;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_3
    return-void
.end method

.method public abstract c()I
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/BaseSearchParamsView$c;

    iget-object v2, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-direct {v1, v2}, Lcom/vk/search/view/BaseSearchParamsView$c;-><init>(Lcom/vk/dto/common/SearchParams;)V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams;->x1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {p0, v0}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBlockChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->a:Z

    return v0
.end method

.method protected getCityListArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->B:Landroid/app/Activity;

    const v2, 0x7f1202e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "show_none"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected getCountries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/search/view/BaseSearchParamsView;->C:Lcom/vk/search/view/BaseSearchParamsView$b;

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->B:Landroid/app/Activity;

    const v2, 0x7f1202e5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/vk/search/view/BaseSearchParamsView$b;->a(ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingCitySelection()Lcom/vk/dto/common/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Lcom/vk/dto/common/City;

    return-object v0
.end method

.method public final getSearchParams()Lcom/vk/dto/common/SearchParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method

.method protected final getSelectCityButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBlockChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->a:Z

    return-void
.end method

.method public final setPendingCitySelection(Lcom/vk/dto/common/City;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Lcom/vk/dto/common/City;

    return-void
.end method

.method protected final setSelectCityButton(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    return-void
.end method

.method protected setSelectedCountry(Lcom/vk/dto/common/Country;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget v1, p1, Lcom/vk/dto/common/Country;->a:I

    if-lez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/Spinner;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/Country;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/Country;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Lcom/vk/dto/common/City;

    invoke-direct {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->setSelectedCity(Lcom/vk/dto/common/City;)V

    .line 10
    iput-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Lcom/vk/dto/common/City;

    return-void
.end method
