.class public Lcom/vtosters/lite/fragments/h/EventsFragment;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.source "EventsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/h/EventsFragment$a;
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
.field private ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

.field private ah:I

.field private ai:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h/EventsFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ai:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public static h(I)Lcom/vtosters/lite/fragments/h/EventsFragment;
    .locals 3

    .line 37
    new-instance v0, Lcom/vtosters/lite/fragments/h/EventsFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/h/EventsFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/h/EventsFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public W_()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/h/EventsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Lcom/vtosters/lite/fragments/h/EventsFragment;"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ai:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->z_()V

    .line 55
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->aX:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->aA()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 83
    iget-object p2, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p2, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/models/Group;

    .line 92
    iget v4, v3, Lcom/vtosters/lite/api/models/Group;->k:I

    if-le v4, v1, :cond_0

    .line 93
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->c()V

    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110464

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    :goto_2
    if-ltz v1, :cond_3

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110463

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Lcom/vtosters/lite/ui/util/Segmenter;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    .line 112
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->aX:Z

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_5

    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->z_()V

    .line 117
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->aA()V

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->bk()V

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

    .line 73
    new-instance v0, Lcom/vtosters/lite/fragments/h/EventsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/h/EventsFragment$a;-><init>(Lcom/vtosters/lite/fragments/h/EventsFragment;Lcom/vtosters/lite/fragments/h/EventsFragment$1;)V

    return-object v0
.end method

.method protected av()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-object v0
.end method

.method protected ay()I
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->az:Z

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

    .line 46
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->b(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/EventsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ah:I

    .line 48
    iget p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/EventsFragment;->p(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method
