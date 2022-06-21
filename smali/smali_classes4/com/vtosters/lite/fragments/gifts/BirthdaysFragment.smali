.class public Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment;
.source "BirthdaysFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;,
        Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field D0:Z

.field final x0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

.field final y0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field final z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

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

    const v4, 0x7f0404d1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;III)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->x0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$a;-><init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->y0:Lcom/vk/common/g/VoidF1;

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/BirthdayEntry;

    .line 4
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/vk/dto/user/UserProfile;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 7
    iget v5, v3, Lcom/vk/dto/user/UserProfile;->b:I

    iget v6, v4, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    iput-object v4, v3, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "execute.getBirthdaysInfo: received incorrect data from API"

    aput-object v4, v3, v0

    .line 9
    invoke-static {v3}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->v0(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method b(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "calendar"

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">.d<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;-><init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;)V

    return-object v0
.end method

.method protected d5()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected e5()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-object v0
.end method

.method protected g5()Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->g5()Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->x0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    iget v3, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->v0:I

    invoke-virtual {v2, v3, v3}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/gifts/b;-><init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic i5()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vtosters/lite/j0/Cache;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->A0:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/j0/Cache;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->B0:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/vtosters/lite/j0/Cache;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->C0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->A0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->A0:Ljava/util/List;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f120fde

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->A0:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->B0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->B0:Ljava/util/List;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f120fe3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->B0:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->C0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->C0:Ljava/util/List;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f121002

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->C0:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    :cond_2
    new-instance v1, Lb/h/c/e/BirthdaysGet;

    invoke-direct {v1, v0}, Lb/h/c/e/BirthdaysGet;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/gifts/c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/gifts/c;-><init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->D0:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/gifts/a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/gifts/a;-><init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public synthetic j5()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->D0:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->D0:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f12015b

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    return-void
.end method

.method v0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->z(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    return-void
.end method
