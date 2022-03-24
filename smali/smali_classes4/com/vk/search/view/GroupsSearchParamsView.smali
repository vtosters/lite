.class public final Lcom/vk/search/view/GroupsSearchParamsView;
.super Lcom/vk/search/view/BaseSearchParamsView;
.source "GroupsSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/view/GroupsSearchParamsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/search/view/BaseSearchParamsView<",
        "Lcom/vk/search/GroupsSearchParams;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/Spinner;

.field private d:Lcom/vk/common/view/settings/SettingsCheckBoxView;

.field private e:Lcom/vk/common/view/settings/SettingsCheckBoxView;


# direct methods
.method public constructor <init>(Lcom/vk/search/GroupsSearchParams;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/vk/dto/common/SearchParams;

    invoke-direct {p0, p1, p2}, Lcom/vk/search/view/BaseSearchParamsView;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/view/GroupsSearchParamsView;)Landroid/widget/Spinner;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->c:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/search/view/GroupsSearchParamsView;)Landroid/widget/Spinner;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->b:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/view/GroupsSearchParamsView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->f()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->i()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v0

    sget-object v1, Lcom/vk/search/GroupsSearchParams$CommunityType;->EVENT:Lcom/vk/search/GroupsSearchParams$CommunityType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setChecked(Z)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 6

    .line 70
    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$b;

    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$b;-><init>(Landroid/app/Activity;)V

    .line 71
    invoke-static {}, Lcom/vk/search/GroupsSearchParams$SortType;->values()[Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object v1

    .line 111
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 72
    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/search/GroupsSearchParams$SortType;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/search/view/BaseSearchParamsView$b;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/vk/search/view/GroupsSearchParamsView;->c:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/view/GroupsSearchParamsView$b;

    invoke-direct {v1, p0}, Lcom/vk/search/view/GroupsSearchParamsView$b;-><init>(Lcom/vk/search/view/GroupsSearchParamsView;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 6

    .line 89
    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$b;

    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$b;-><init>(Landroid/app/Activity;)V

    .line 90
    invoke-static {}, Lcom/vk/search/GroupsSearchParams$CommunityType;->values()[Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v1

    .line 113
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 91
    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/search/GroupsSearchParams$CommunityType;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/search/view/BaseSearchParamsView$b;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/vk/search/view/GroupsSearchParamsView;->b:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/view/GroupsSearchParamsView$c;

    invoke-direct {v1, p0}, Lcom/vk/search/view/GroupsSearchParamsView$c;-><init>(Lcom/vk/search/view/GroupsSearchParamsView;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c03bf

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0a39

    .line 24
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/vk/search/view/GroupsSearchParamsView;->b:Landroid/widget/Spinner;

    .line 25
    invoke-direct {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->h()V

    const v2, 0x7f0a0a37

    .line 27
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/vk/search/view/GroupsSearchParamsView;->c:Landroid/widget/Spinner;

    .line 28
    iget-object v2, p0, Lcom/vk/search/view/GroupsSearchParamsView;->c:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->g()V

    const v2, 0x7f0a01e3

    .line 31
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/settings/SettingsCheckBoxView;

    iput-object v2, p0, Lcom/vk/search/view/GroupsSearchParamsView;->d:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    .line 32
    iget-object v2, p0, Lcom/vk/search/view/GroupsSearchParamsView;->d:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setPadding(IIII)V

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/vk/search/view/GroupsSearchParamsView;->d:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f110236

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setTitle(Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/vk/search/view/GroupsSearchParamsView;->d:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/vk/search/view/GroupsSearchParamsView$d;

    invoke-direct {v4, p0}, Lcom/vk/search/view/GroupsSearchParamsView$d;-><init>(Lcom/vk/search/view/GroupsSearchParamsView;)V

    check-cast v4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    const v2, 0x7f0a01e1

    .line 39
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/settings/SettingsCheckBoxView;

    iput-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    .line 40
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setPadding(IIII)V

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11022c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setTitle(Ljava/lang/String;)V

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/vk/search/view/GroupsSearchParamsView$e;

    invoke-direct {v0, p0}, Lcom/vk/search/view/GroupsSearchParamsView$e;-><init>(Lcom/vk/search/view/GroupsSearchParamsView;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/common/SearchParams;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/GroupsSearchParamsView;->a(Lcom/vk/search/GroupsSearchParams;)V

    return-void
.end method

.method protected a(Lcom/vk/search/GroupsSearchParams;)V
    .locals 2

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/SearchParams;

    invoke-super {p0, v0}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 52
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->i()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$CommunityType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->j()Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$SortType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->d:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setChecked(Z)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vk/search/view/GroupsSearchParamsView;->e:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsCheckBoxView;->setChecked(Z)V

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->f()V

    .line 57
    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->c()V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->e()Lcom/vk/search/view/GroupsSearchParamsView$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/search/view/GroupsSearchParamsView$a;
    .locals 3

    .line 48
    new-instance v0, Lcom/vk/search/view/GroupsSearchParamsView$a;

    invoke-virtual {p0}, Lcom/vk/search/view/GroupsSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/GroupsSearchParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/GroupsSearchParamsView$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    return-object v0
.end method
