.class public final Lcom/vk/poll/views/PollFilterParamsView;
.super Lcom/vk/search/view/BaseSearchParamsView;
.source "PollFilterParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/views/PollFilterParamsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/search/view/BaseSearchParamsView<",
        "Lcom/vk/dto/polls/PollFilterParams;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Lcom/vk/dto/polls/PollVotersCriteria1;


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/PollVotersCriteria1;Lcom/vk/dto/polls/PollFilterParams;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/common/SearchParams;

    invoke-direct {p0, v0, p3}, Lcom/vk/search/view/BaseSearchParamsView;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->h:Lcom/vk/dto/polls/PollVotersCriteria1;

    .line 29
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->d()V

    .line 30
    invoke-virtual {p0, p2}, Lcom/vk/poll/views/PollFilterParamsView;->a(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/views/PollFilterParamsView;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->setGender(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/views/PollFilterParamsView;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->setAge(I)V

    return-void
.end method

.method private final setAge(I)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollFilterParams;->b(I)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->c()V

    return-void
.end method

.method private final setGender(I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollFilterParams;->a(I)V

    .line 109
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0354

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f040081

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;I)V

    const v0, 0x7f0a0835

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0837

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0836

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0831

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a082f

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0830

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->g:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$b;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$b;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$c;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$c;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$d;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$d;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$e;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$e;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$f;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$f;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$g;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$g;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/common/SearchParams;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->a(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method protected a(Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 1

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/SearchParams;

    invoke-super {p0, v0}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/views/PollFilterParamsView;->setGender(I)V

    .line 62
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->setAge(I)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 36
    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$a;

    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/PollFilterParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/poll/views/PollFilterParamsView$a;-><init>(Lcom/vk/dto/polls/PollFilterParams;Z)V

    return-object v0
.end method

.method protected getCityListArguments()Landroid/os/Bundle;
    .locals 5

    .line 66
    invoke-super {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getCityListArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/vk/poll/views/PollFilterParamsView;->h:Lcom/vk/dto/polls/PollVotersCriteria1;

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/vk/dto/polls/PollVotersCriteria1;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/polls/PollVotersCriteria;

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollVotersCriteria;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v4}, Lcom/vk/dto/polls/PollFilterParams;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/vk/dto/polls/PollVotersCriteria;

    if-eqz v2, :cond_3

    const-string v1, "static_cities"

    .line 69
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollVotersCriteria;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method protected getCountries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->h:Lcom/vk/dto/polls/PollVotersCriteria1;

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 87
    new-instance v2, Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-interface {v2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/vk/dto/polls/PollVotersCriteria1;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/PollVotersCriteria;

    .line 94
    new-instance v3, Lcom/vk/dto/common/Country;

    invoke-direct {v3}, Lcom/vk/dto/common/Country;-><init>()V

    .line 95
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollVotersCriteria;->a()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/common/Country;->a:I

    .line 96
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollVotersCriteria;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method protected setSelectedCountry(Lcom/vk/dto/common/Country;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->setSelectedCountry(Lcom/vk/dto/common/Country;)V

    .line 77
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->h:Lcom/vk/dto/polls/PollVotersCriteria1;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->h:Lcom/vk/dto/polls/PollVotersCriteria1;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollVotersCriteria1;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/polls/PollVotersCriteria;

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollVotersCriteria;->a()I

    move-result v3

    iget v4, p1, Lcom/vk/dto/common/Country;->a:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/dto/polls/PollVotersCriteria;

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/vk/dto/polls/PollVotersCriteria;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView;->getSelectCityButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method
