.class public Lcom/vkontakte/android/fragments/photos/f;
.super Lcom/vkontakte/android/fragments/photos/g;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/photos/f$d;,
        Lcom/vkontakte/android/fragments/photos/f$c;
    }
.end annotation


# instance fields
.field private E0:Lcom/vkontakte/android/fragments/photos/g$a;

.field private F0:Lcom/vkontakte/android/fragments/photos/g$a;

.field private G0:I

.field private H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/TaggedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/photos/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->H0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->I0:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/vkontakte/android/fragments/photos/g$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/g$a;-><init>(Lcom/vkontakte/android/fragments/photos/g;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1208e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/fragments/photos/g$a;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    new-instance v1, Lcom/vkontakte/android/fragments/photos/g$b;

    iget-object v2, v0, Lcom/vkontakte/android/fragments/photos/g$a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/fragments/photos/g$b;-><init>(Lcom/vkontakte/android/fragments/photos/g;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vkontakte/android/fragments/photos/g$a;->b:Lcom/vkontakte/android/fragments/photos/g$b;

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vkontakte/android/fragments/photos/g$a;->d:I

    .line 8
    new-instance v2, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    invoke-direct {v2, p0, v1, v1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;II)V

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/g$a;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    .line 9
    new-instance v0, Lcom/vkontakte/android/fragments/photos/g$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/g$a;-><init>(Lcom/vkontakte/android/fragments/photos/g;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v3, 0x7f121026

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/g$a;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    new-instance v2, Lcom/vkontakte/android/fragments/photos/g$b;

    iget-object v3, v0, Lcom/vkontakte/android/fragments/photos/g$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/vkontakte/android/fragments/photos/g$b;-><init>(Lcom/vkontakte/android/fragments/photos/g;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/g$a;->b:Lcom/vkontakte/android/fragments/photos/g$b;

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    iput v1, v0, Lcom/vkontakte/android/fragments/photos/g$a;->d:I

    .line 13
    new-instance v2, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    const v3, 0x7fffffff

    invoke-direct {v2, p0, v1, v3}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;II)V

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/g$a;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/g;->D0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/g;->D0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/f;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/fragments/photos/f;->G0:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/photos/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/i;->m0:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/f;->H0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/photos/f;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/f;->I0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/photos/f;)Lcom/vkontakte/android/fragments/photos/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/photos/f;)Lcom/vkontakte/android/fragments/photos/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/photos/f;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "owner_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "post_id"

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/photo/TaggedPhoto;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 13
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/f;->I0:Landroid/util/SparseArray;

    iget v2, p1, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iput-object v1, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    .line 15
    :cond_2
    invoke-static {}, Lcom/vk/bridges/x;->a()Lcom/vk/bridges/w;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/bridges/w;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/y;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/f;->I0:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->f0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/bridges/y;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/bridges/y;

    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->e0:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/bridges/y;->d(I)Lcom/vk/bridges/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 19
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/f;->c5()Lcom/vkontakte/android/fragments/photos/PhotoListFragment$m;

    move-result-object v3

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->y0:Lcom/vk/bridges/p$d;

    return-void
.end method

.method protected c5()Lcom/vkontakte/android/fragments/photos/PhotoListFragment$m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/photos/f$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/f$b;-><init>(Lcom/vkontakte/android/fragments/photos/f;)V

    return-object v0
.end method

.method protected e5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i;->C()V

    return-void
.end method

.method protected h(II)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld/a/a/a/i;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    new-instance v0, Lcom/vk/api/photos/v;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/photos/v;-><init>(II)V

    new-instance p1, Lcom/vkontakte/android/fragments/photos/f$a;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/photos/f$a;-><init>(Lcom/vkontakte/android/fragments/photos/f;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->q(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    invoke-virtual {p1}, Ld/a/a/c/b;->k()V

    .line 3
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->x0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    new-instance v0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$k;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$k;-><init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, v0}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/g$a;->b:Lcom/vkontakte/android/fragments/photos/g$b;

    invoke-virtual {p1, v0}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->E0:Lcom/vkontakte/android/fragments/photos/g$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/g$a;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    invoke-virtual {p1, v0}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget p1, p0, Lcom/vkontakte/android/fragments/photos/f;->G0:I

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    new-instance v0, Lcom/vkontakte/android/fragments/photos/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/photos/f$c;-><init>(Lcom/vkontakte/android/fragments/photos/f;Lcom/vkontakte/android/fragments/photos/f$a;)V

    invoke-virtual {p1, v0}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/g$a;->b:Lcom/vkontakte/android/fragments/photos/g$b;

    invoke-virtual {p1, v0}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->F0:Lcom/vkontakte/android/fragments/photos/g$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/g$a;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    invoke-virtual {p1, v0}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
