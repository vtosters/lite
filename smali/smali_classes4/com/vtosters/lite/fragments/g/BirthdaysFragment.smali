.class public Lcom/vtosters/lite/fragments/g/BirthdaysFragment;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.source "BirthdaysFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
        ">;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final ae:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

.field final ah:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field final ai:Lcom/vtosters/lite/ui/util/SectionSegmenter;

.field aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field ao:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const v4, 0x7f040431

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;III)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ae:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    .line 41
    new-instance v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$1;-><init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ah:Lcom/vtosters/lite/c/VoidF1;

    .line 47
    new-instance v0, Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ai:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->C_()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ao:Z

    return-void
.end method

.method public D_()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->D_()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ao:Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1100f1

    .line 63
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->k(I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->h(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method protected aC()Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 5

    .line 68
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->aC()Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ae:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    iget v3, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->af:I

    iget v4, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->af:I

    invoke-virtual {v2, v3, v4}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method protected aK_()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
            "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
            ">.b<",
            "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
            "*>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;-><init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;)V

    return-object v0
.end method

.method protected av()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ai:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-object v0
.end method

.method protected ay()I
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->p(Z)V

    return-void
.end method

.method b(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "birthdays"

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 118
    sget-object p1, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;-><init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->d(Landroid/os/Bundle;)V

    .line 152
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aX:Z

    if-nez p1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ax()V

    :cond_0
    return-void
.end method

.method h(I)V
    .locals 1

    .line 169
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
