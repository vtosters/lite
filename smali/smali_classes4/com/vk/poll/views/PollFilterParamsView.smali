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
.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private final J:Lcom/vk/dto/polls/PollVotersCriteria1;


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/PollVotersCriteria1;Lcom/vk/dto/polls/PollFilterParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vk/search/view/BaseSearchParamsView;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->J:Lcom/vk/dto/polls/PollVotersCriteria1;

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->b()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/poll/views/PollFilterParamsView;->a(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/views/PollFilterParamsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->setAge(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/views/PollFilterParamsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->setGender(I)V

    return-void
.end method

.method private final setAge(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->G:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollFilterParams;->h(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->d()V

    return-void
.end method

.method private final setGender(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->D:Landroid/widget/TextView;

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

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollFilterParams;->i(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$a;

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/PollFilterParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/poll/views/PollFilterParamsView$a;-><init>(Lcom/vk/dto/polls/PollFilterParams;Z)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f040095

    .line 4
    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const v0, 0x7f0a0a09

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0a0b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->E:Landroid/widget/TextView;

    const v0, 0x7f0a0a0a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->F:Landroid/widget/TextView;

    const v0, 0x7f0a0a05

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0a03

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0a04

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->I:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$b;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$b;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$c;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$c;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$d;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$d;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$e;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$e;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$f;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$f;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/vk/poll/views/PollFilterParamsView$g;

    invoke-direct {v0, p0}, Lcom/vk/poll/views/PollFilterParamsView$g;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/common/SearchParams;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->a(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method protected a(Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->C1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/views/PollFilterParamsView;->setGender(I)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->B1()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/poll/views/PollFilterParamsView;->setAge(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0463

    return v0
.end method

.method protected getCityListArguments()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getCityListArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/poll/views/PollFilterParamsView;->J:Lcom/vk/dto/polls/PollVotersCriteria1;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/polls/PollVotersCriteria1;->a()Ljava/util/List;

    move-result-object v1

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

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollVotersCriteria;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v4}, Lcom/vk/dto/common/SearchParams;->w1()I

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

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollVotersCriteria;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "static_cities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

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

    .line 1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->J:Lcom/vk/dto/polls/PollVotersCriteria1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;-><init>(Lcom/vk/poll/views/PollFilterParamsView;)V

    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/polls/PollVotersCriteria1;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/PollVotersCriteria;

    .line 6
    new-instance v3, Lcom/vk/dto/common/Country;

    invoke-direct {v3}, Lcom/vk/dto/common/Country;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollVotersCriteria;->b()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/common/Country;->a:I

    .line 8
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollVotersCriteria;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method protected setSelectedCountry(Lcom/vk/dto/common/Country;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->setSelectedCountry(Lcom/vk/dto/common/Country;)V

    .line 2
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView;->J:Lcom/vk/dto/polls/PollVotersCriteria1;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/polls/PollVotersCriteria1;->a()Ljava/util/List;

    move-result-object v0

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

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollVotersCriteria;->b()I

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

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/polls/PollVotersCriteria;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getSelectCityButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method
