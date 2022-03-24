.class public final Lcom/vk/search/view/PeopleSearchParamsView;
.super Lcom/vk/search/view/BaseSearchParamsView;
.source "PeopleSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/view/PeopleSearchParamsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/search/view/BaseSearchParamsView<",
        "Lcom/vk/search/PeopleSearchParams;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/vk/search/PeopleSearchParams;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/vk/dto/common/SearchParams;

    invoke-direct {p0, p1, p2}, Lcom/vk/search/view/BaseSearchParamsView;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/view/PeopleSearchParamsView;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/search/view/PeopleSearchParamsView;->setGender(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/view/PeopleSearchParamsView;Lcom/vtosters/lite/Relation;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/search/view/PeopleSearchParamsView;->setRelationship(Lcom/vtosters/lite/Relation;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/view/PeopleSearchParamsView;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/search/view/PeopleSearchParamsView;->setAgeFrom(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/search/view/PeopleSearchParamsView;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/search/view/PeopleSearchParamsView;->setAgeTo(I)V

    return-void
.end method

.method private final g()V
    .locals 10

    .line 75
    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$b;

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$b;-><init>(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$b;->add(Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/vk/search/view/BaseSearchParamsView$b;

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/search/view/BaseSearchParamsView$b;-><init>(Landroid/app/Activity;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c5a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/search/view/BaseSearchParamsView$b;->add(Ljava/lang/Object;)V

    .line 79
    sget-object v2, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v2}, Lcom/vk/search/PeopleSearchParams$a;->d()I

    move-result v2

    sget-object v3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v3}, Lcom/vk/search/PeopleSearchParams$a;->e()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11006e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/search/view/BaseSearchParamsView$b;->add(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11006f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/search/view/BaseSearchParamsView$b;->add(Ljava/lang/Object;)V

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/vk/search/view/PeopleSearchParamsView;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$b;

    invoke-direct {v1, p0}, Lcom/vk/search/view/PeopleSearchParamsView$b;-><init>(Lcom/vk/search/view/PeopleSearchParamsView;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$c;

    invoke-direct {v1, p0}, Lcom/vk/search/view/PeopleSearchParamsView$c;-><init>(Lcom/vk/search/view/PeopleSearchParamsView;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_4
    return-void
.end method

.method private final setAgeFrom(I)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getBlockChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/search/PeopleSearchParams;->b(I)V

    .line 117
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result p1

    if-lez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->g()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->c()V

    return-void
.end method

.method private final setAgeTo(I)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getBlockChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/search/PeopleSearchParams;->c(I)V

    .line 129
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result p1

    if-lez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->g()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->c()V

    return-void
.end method

.method private final setGender(I)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getBlockChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/search/PeopleSearchParams;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v3}, Lcom/vk/search/PeopleSearchParams$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v3}, Lcom/vk/search/PeopleSearchParams$a;->b()I

    move-result v3

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v3}, Lcom/vk/search/PeopleSearchParams$a;->c()I

    move-result v3

    if-ne p1, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v0, :cond_7

    .line 146
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.adapters.RelationAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast v0, Lcom/vtosters/lite/ui/a/RelationAdapter;

    sget-object v3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v3}, Lcom/vk/search/PeopleSearchParams$a;->c()I

    move-result v3

    if-eq p1, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/a/RelationAdapter;->a(Z)V

    .line 149
    :cond_9
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->c()V

    return-void
.end method

.method private final setRelationship(Lcom/vtosters/lite/Relation;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getBlockChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams$a;->h()Lcom/vtosters/lite/Relation;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vtosters/lite/Relation;)V

    .line 108
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->l()Lcom/vtosters/lite/Relation;

    move-result-object v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->h()Lcom/vtosters/lite/Relation;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c03c0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$1;-><init>(Lcom/vk/search/view/PeopleSearchParamsView;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const v1, 0x7f0a0b23

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->b:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$2;-><init>(Lcom/vk/search/view/PeopleSearchParamsView;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const v1, 0x7f0a0b47

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->c:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$3;-><init>(Lcom/vk/search/view/PeopleSearchParamsView;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const v1, 0x7f0a0b3a

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->d:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0a30

    .line 33
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/vk/search/view/PeopleSearchParamsView;->e:Landroid/widget/Spinner;

    const v2, 0x7f0a0a31

    .line 34
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/vk/search/view/PeopleSearchParamsView;->f:Landroid/widget/Spinner;

    .line 35
    invoke-direct {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->g()V

    const v2, 0x7f0a0a36

    .line 38
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->g:Landroid/widget/Spinner;

    .line 39
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->f()V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/common/SearchParams;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/PeopleSearchParamsView;->a(Lcom/vk/search/PeopleSearchParams;)V

    return-void
.end method

.method protected a(Lcom/vk/search/PeopleSearchParams;)V
    .locals 4

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/SearchParams;

    invoke-super {p0, v0}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/search/view/PeopleSearchParamsView;->setGender(I)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->e()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result v1

    sget-object v3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v3}, Lcom/vk/search/PeopleSearchParams$a;->f()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->d()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result v0

    sget-object v1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams$a;->e()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result v1

    sget-object v2, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v2}, Lcom/vk/search/PeopleSearchParams$a;->f()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams;->l()Lcom/vtosters/lite/Relation;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/search/view/PeopleSearchParamsView;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->c()V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->e()Lcom/vk/search/view/PeopleSearchParamsView$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/search/view/PeopleSearchParamsView$a;
    .locals 3

    .line 42
    new-instance v0, Lcom/vk/search/view/PeopleSearchParamsView$a;

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/PeopleSearchParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 62
    new-instance v0, Lcom/vtosters/lite/ui/a/RelationAdapter;

    invoke-virtual {p0}, Lcom/vk/search/view/PeopleSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/vtosters/lite/Relation;->values()[Lcom/vtosters/lite/Relation;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c0118

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/vtosters/lite/ui/a/RelationAdapter;-><init>(ZLandroid/content/Context;I[Lcom/vtosters/lite/Relation;)V

    const v1, 0x7f0c0117

    .line 63
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/a/RelationAdapter;->setDropDownViewResource(I)V

    .line 64
    iget-object v1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/vk/search/view/PeopleSearchParamsView;->g:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/search/view/PeopleSearchParamsView$d;

    invoke-direct {v2, p0, v0}, Lcom/vk/search/view/PeopleSearchParamsView$d;-><init>(Lcom/vk/search/view/PeopleSearchParamsView;Lcom/vtosters/lite/ui/a/RelationAdapter;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    return-void
.end method
