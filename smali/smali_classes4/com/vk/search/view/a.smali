.class public final Lcom/vk/search/view/a;
.super Lcom/vk/search/view/BaseSearchParamsView;
.source "GroupsSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/view/a$a;
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
.field private D:Landroid/widget/Spinner;

.field private E:Landroid/widget/Spinner;

.field private F:Lcom/vk/common/view/settings/SettingsCheckBoxView;

.field private G:Lcom/vk/common/view/settings/SettingsCheckBoxView;


# direct methods
.method public constructor <init>(Lcom/vk/search/GroupsSearchParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/search/view/BaseSearchParamsView;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/view/a;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/view/a;->E:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/search/view/a;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/view/a;->D:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/view/a;->h()V

    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$d;

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$d;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/vk/search/GroupsSearchParams$SortType;->values()[Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/search/GroupsSearchParams$SortType;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/search/view/a;->E:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/a;->E:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/view/a$b;

    invoke-direct {v1, p0}, Lcom/vk/search/view/a$b;-><init>(Lcom/vk/search/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/search/view/BaseSearchParamsView$d;

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/search/view/BaseSearchParamsView$d;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/vk/search/GroupsSearchParams$CommunityType;->values()[Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/search/GroupsSearchParams$CommunityType;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/search/view/a;->D:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/a;->D:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/view/a$c;

    invoke-direct {v1, p0}, Lcom/vk/search/view/a$c;-><init>(Lcom/vk/search/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->k0()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v0

    sget-object v1, Lcom/vk/search/GroupsSearchParams$CommunityType;->EVENT:Lcom/vk/search/GroupsSearchParams$CommunityType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/search/view/a$a;
    .locals 3

    .line 17
    new-instance v0, Lcom/vk/search/view/a$a;

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/GroupsSearchParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/a$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/view/a;->a()Lcom/vk/search/view/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0c6f

    .line 4
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/vk/search/view/a;->D:Landroid/widget/Spinner;

    .line 5
    invoke-direct {p0}, Lcom/vk/search/view/a;->g()V

    const v2, 0x7f0a0c6d

    .line 6
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/vk/search/view/a;->E:Landroid/widget/Spinner;

    .line 7
    iget-object v2, p0, Lcom/vk/search/view/a;->E:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/search/view/a;->f()V

    const v2, 0x7f0a0229

    .line 9
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/settings/SettingsCheckBoxView;

    iput-object v2, p0, Lcom/vk/search/view/a;->F:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    .line 10
    iget-object v2, p0, Lcom/vk/search/view/a;->F:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/vk/search/view/a;->F:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f120306

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/common/view/settings/b;->setTitle(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/vk/search/view/a;->F:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/vk/search/view/a$d;

    invoke-direct {v4, p0}, Lcom/vk/search/view/a$d;-><init>(Lcom/vk/search/view/a;)V

    invoke-virtual {v2, v4}, Lcom/vk/common/view/settings/b;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    const v2, 0x7f0a0227

    .line 13
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/settings/SettingsCheckBoxView;

    iput-object p1, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    .line 14
    iget-object p1, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1202f9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/b;->setTitle(Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/vk/search/view/a$e;

    invoke-direct {v0, p0}, Lcom/vk/search/view/a$e;-><init>(Lcom/vk/search/view/a;)V

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/b;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/common/SearchParams;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/a;->a(Lcom/vk/search/GroupsSearchParams;)V

    return-void
.end method

.method protected a(Lcom/vk/search/GroupsSearchParams;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 19
    iget-object v0, p0, Lcom/vk/search/view/a;->D:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->k0()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$CommunityType;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/search/view/a;->E:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->D1()Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$SortType;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vk/search/view/a;->F:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->C1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vk/search/view/a;->G:Lcom/vk/common/view/settings/SettingsCheckBoxView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->B1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/vk/search/view/a;->h()V

    .line 24
    invoke-virtual {p0}, Lcom/vk/search/view/BaseSearchParamsView;->d()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d04f4

    return v0
.end method
