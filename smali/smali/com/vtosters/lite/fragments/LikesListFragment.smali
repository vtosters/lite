.class public Lcom/vtosters/lite/fragments/LikesListFragment;
.super Lcom/vtosters/lite/fragments/VKTabbedFragment;
.source "LikesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/LikesListFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKTabbedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .line 113
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->a(Landroid/app/Activity;)V

    const p1, 0x7f110518

    .line 115
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment;->k(I)V

    .line 117
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LikesListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    new-instance v2, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 127
    invoke-virtual {v2, v4}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->g(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 133
    new-instance p1, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;-><init>()V

    .line 134
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "friends_only"

    .line 135
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "no_autoload"

    .line 136
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {p1, v4}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->g(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110369

    .line 139
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "arg_shares_available"

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    new-instance p1, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;-><init>()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "filter"

    const-string v5, "copies"

    .line 147
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "no_autoload"

    .line 148
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->g(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110a1c

    .line 151
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/vtosters/lite/fragments/LikesListFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LikesListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "tab"

    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LikesListFragment;->ax()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 164
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/LikesListFragment;->h(I)V

    :cond_1
    return-void
.end method
