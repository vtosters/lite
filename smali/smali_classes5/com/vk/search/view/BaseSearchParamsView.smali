.class public abstract Lcom/vk/search/view/BaseSearchParamsView;
.super Landroid/widget/FrameLayout;
.source "BaseSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/view/BaseSearchParamsView$b;,
        Lcom/vk/search/view/BaseSearchParamsView$a;
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
.field public static final a:Lcom/vk/search/view/BaseSearchParamsView$a;


# instance fields
.field private b:Z

.field private c:Lcom/vk/dto/common/City;

.field private final d:Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private final j:Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final k:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/view/BaseSearchParamsView;->a:Lcom/vk/search/view/BaseSearchParamsView$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->k:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Z

    .line 36
    new-instance p2, Lcom/vk/search/view/BaseSearchParamsView$c;

    invoke-direct {p2, p0}, Lcom/vk/search/view/BaseSearchParamsView$c;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    check-cast p2, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->d:Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;

    .line 45
    iput-boolean p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Z

    const/4 p2, -0x1

    .line 46
    invoke-virtual {p0, p2}, Lcom/vk/search/view/BaseSearchParamsView;->setBackgroundColor(I)V

    .line 47
    sget-object p2, Lcom/vk/search/view/BaseSearchParamsView$1;->a:Lcom/vk/search/view/BaseSearchParamsView$1;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/vk/search/view/BaseSearchParamsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->a()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Landroid/view/View;)V

    .line 52
    new-instance p2, Lcom/vk/search/view/BaseSearchParamsView$2;

    invoke-direct {p2, p0}, Lcom/vk/search/view/BaseSearchParamsView$2;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    const v0, 0x7f0a0b61

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    const v0, 0x7f0a0a32

    const/4 v1, 0x2

    .line 57
    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/Spinner;

    .line 58
    new-instance p2, Lcom/vk/search/view/BaseSearchParamsView$3;

    invoke-direct {p2, p0}, Lcom/vk/search/view/BaseSearchParamsView$3;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    const v0, 0x7f0a0b2f

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    .line 61
    iget-object p2, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/Spinner;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->d()V

    const p2, 0x7f0a0b24

    .line 64
    new-instance v1, Lcom/vk/search/view/BaseSearchParamsView$4;

    invoke-direct {v1, p0}, Lcom/vk/search/view/BaseSearchParamsView$4;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->i:Landroid/widget/TextView;

    .line 69
    iput-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Z

    .line 70
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/view/BaseSearchParamsView;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/search/view/BaseSearchParamsView;->e:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/search/view/BaseSearchParamsView;Lcom/vk/dto/common/City;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->setSelectedCity(Lcom/vk/dto/common/City;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/view/BaseSearchParamsView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/search/view/BaseSearchParamsView;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 90
    new-instance v0, Lcom/vtosters/lite/fragments/CitySelectFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/CitySelectFragment;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getCityListArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/CitySelectFragment;->g(Landroid/os/Bundle;)V

    .line 93
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->d:Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/CitySelectFragment;->a(Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;)V

    .line 94
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->k:Landroid/app/Activity;

    instance-of v1, v1, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->k:Landroid/app/Activity;

    check-cast v1, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {v1}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/CitySelectFragment;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setSelectedCity(Lcom/vk/dto/common/City;)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 128
    iget v0, p1, Lcom/vk/dto/common/City;->a:I

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/City;)V

    .line 130
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/City;)V

    .line 134
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f110217

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->c()V

    return-void
.end method


# virtual methods
.method public abstract a()I
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

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    const-string v2, "adapter"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 181
    invoke-interface {v1, v3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
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

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->d()Lcom/vk/dto/common/City;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->c:Lcom/vk/dto/common/City;

    .line 82
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->c()Lcom/vk/dto/common/Country;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams;->f()Z

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

.method protected final d()V
    .locals 3

    .line 141
    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$d;

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->k:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/vk/search/view/BaseSearchParamsView$d;-><init>(Lcom/vk/search/view/BaseSearchParamsView;Landroid/app/Activity;)V

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->e:Landroid/widget/ArrayAdapter;

    .line 155
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getCountries()Ljava/util/List;

    move-result-object v0

    .line 156
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

    .line 157
    iget-object v2, p0, Lcom/vk/search/view/BaseSearchParamsView;->e:Landroid/widget/ArrayAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->e:Landroid/widget/ArrayAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/search/view/BaseSearchParamsView$e;

    invoke-direct {v1, p0}, Lcom/vk/search/view/BaseSearchParamsView$e;-><init>(Lcom/vk/search/view/BaseSearchParamsView;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_3
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBlockChanges()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Z

    return v0
.end method

.method protected getCityListArguments()Landroid/os/Bundle;
    .locals 4

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hint"

    .line 101
    iget-object v2, p0, Lcom/vk/search/view/BaseSearchParamsView;->k:Landroid/app/Activity;

    const v3, 0x7f110215

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    .line 102
    iget-object v2, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v2}, Lcom/vk/dto/common/SearchParams;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "show_none"

    .line 103
    iget-object v2, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v2}, Lcom/vk/dto/common/SearchParams;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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

    .line 172
    sget-object v0, Lcom/vk/search/view/BaseSearchParamsView;->a:Lcom/vk/search/view/BaseSearchParamsView$a;

    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->k:Landroid/app/Activity;

    const v2, 0x7f11021a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/vk/search/view/BaseSearchParamsView$a;->a(ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPendingCitySelection()Lcom/vk/dto/common/City;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->c:Lcom/vk/dto/common/City;

    return-object v0
.end method

.method public final getSearchParams()Lcom/vk/dto/common/SearchParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method

.method protected final getSelectCityButton()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBlockChanges(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Z

    return-void
.end method

.method public final setPendingCitySelection(Lcom/vk/dto/common/City;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->c:Lcom/vk/dto/common/City;

    return-void
.end method

.method protected final setSelectCityButton(Landroid/widget/TextView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    return-void
.end method

.method protected setSelectedCountry(Lcom/vk/dto/common/Country;)V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 111
    iget v1, p1, Lcom/vk/dto/common/Country;->a:I

    if-lez v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/Spinner;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/Country;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->j:Lcom/vk/dto/common/SearchParams;

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/Country;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView;->c:Lcom/vk/dto/common/City;

    invoke-direct {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->setSelectedCity(Lcom/vk/dto/common/City;)V

    .line 121
    check-cast v0, Lcom/vk/dto/common/City;

    iput-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView;->c:Lcom/vk/dto/common/City;

    return-void
.end method
