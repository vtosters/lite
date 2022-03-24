.class public Lcom/vtosters/lite/fragments/h/AllGroupsFragment;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.source "AllGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Z

.field private ah:Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/SearchSegmenter<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private aj:I

.field private ak:Lcom/vtosters/lite/ui/util/ListSegmenter;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;-><init>()V

    .line 36
    new-instance v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;

    new-instance v1, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$1;-><init>(Lcom/vtosters/lite/fragments/h/AllGroupsFragment;)V

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;-><init>(Lcom/vtosters/lite/ui/util/SearchSegmenter$a;I)V

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110a3d

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/CharSequence;)Lcom/vtosters/lite/ui/util/SearchSegmenter;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ah:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    .line 45
    new-instance v0, Lcom/vtosters/lite/ui/util/ListSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/ListSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ak:Lcom/vtosters/lite/ui/util/ListSegmenter;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->al:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h/AllGroupsFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ai:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public static h(I)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;
    .locals 3

    .line 49
    new-instance v0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public W_()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Lcom/vtosters/lite/fragments/h/AllGroupsFragment;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ai:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ah:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 76
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->z_()V

    .line 77
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aX:Z

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aA()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ae:Z

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ak:Lcom/vtosters/lite/ui/util/ListSegmenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/util/ListSegmenter;->c()V

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ak:Lcom/vtosters/lite/ui/util/ListSegmenter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/util/ListSegmenter;->a(Ljava/util/List;)Lcom/vtosters/lite/ui/util/ListSegmenter;

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ah:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c()V

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ah:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/List;)V

    .line 111
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ak:Lcom/vtosters/lite/ui/util/ListSegmenter;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Lcom/vtosters/lite/ui/util/Segmenter;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aX:Z

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->z_()V

    .line 117
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aA()V

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->bk()V

    return-void
.end method

.method protected aK_()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">.b<",
            "Lcom/vtosters/lite/api/models/Group;",
            "*>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;-><init>(Lcom/vtosters/lite/fragments/h/AllGroupsFragment;Lcom/vtosters/lite/fragments/h/AllGroupsFragment$1;)V

    return-object v0
.end method

.method protected av()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ah:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ak:Lcom/vtosters/lite/ui/util/ListSegmenter;

    :goto_0
    return-object v0
.end method

.method protected ay()I
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->b(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aj:I

    .line 60
    iget p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aj:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->p(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->aK:Lme/grishka/appkit/utils/Preloader;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lme/grishka/appkit/utils/Preloader;->a(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ae:Z

    if-nez v0, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ae:Z

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->z_()V

    .line 126
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->p(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ah:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->al:Z

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ae:Z

    if-eqz p1, :cond_2

    .line 131
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->ae:Z

    .line 132
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->z_()V

    .line 133
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->p(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->al:Z

    return-void
.end method
