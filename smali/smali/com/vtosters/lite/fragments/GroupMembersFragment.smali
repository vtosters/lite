.class public Lcom/vtosters/lite/fragments/GroupMembersFragment;
.super Lme/grishka/appkit/fragments/TabbedFragment;
.source "GroupMembersFragment.java"


# instance fields
.field private ae:Z

.field private af:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

.field private ag:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

.field private ah:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

.field private ai:Lcom/vtosters/lite/ui/SearchViewWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lme/grishka/appkit/fragments/TabbedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GroupMembersFragment;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ae:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GroupMembersFragment;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ae:Z

    return p1
.end method

.method private ar()Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->aw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->b(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/GroupMembersFragment;)Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ar()Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 92
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/TabbedFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "start_from_friends"

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->av()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .line 33
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/TabbedFragment;->a(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->a(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "filter"

    const-string v5, "friends"

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    .line 43
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "no_autoload"

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "from_list"

    const-string v6, "friends"

    .line 45
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filter"

    const-string v6, "unsure"

    .line 46
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "no_autoload"

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "from_list"

    const-string v6, "subscriptions"

    .line 49
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v4, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-direct {v4}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;-><init>()V

    iput-object v4, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->af:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    .line 51
    iget-object v4, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->af:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-virtual {v4, v1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->g(Landroid/os/Bundle;)V

    .line 52
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->af:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ax()V

    .line 53
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->af:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const v1, 0x7f11033d

    goto :goto_1

    :cond_1
    const v1, 0x7f1105e1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ag:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    .line 56
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ag:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->g(Landroid/os/Bundle;)V

    .line 57
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ag:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110369

    .line 58
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 60
    new-instance v1, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ah:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    .line 61
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ah:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->g(Landroid/os/Bundle;)V

    .line 62
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ah:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110c7d

    .line 63
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 67
    new-instance p1, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;-><init>(Lcom/vtosters/lite/fragments/GroupMembersFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ar()Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method
