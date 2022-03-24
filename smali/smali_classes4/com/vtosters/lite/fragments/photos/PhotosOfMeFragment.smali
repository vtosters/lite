.class public Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;
.super Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;,
        Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;
    }
.end annotation


# instance fields
.field private ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

.field private al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

.field private ao:I

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/TaggedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aq:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11077b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    new-instance v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    invoke-direct {v2, p0, v1, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    .line 47
    new-instance v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f110c9b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    new-instance v2, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v3, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iput v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    new-instance v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    const v3, 0x7fffffff

    invoke-direct {v2, p0, v1, v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ao:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aR:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aq:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected a(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "owner_id"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "post_id"

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "owner_id"

    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "post_id"

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->b(ILandroid/content/Intent;)V

    return-void

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/photo/TaggedPhoto;

    if-eqz v0, :cond_3

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 122
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aq:Landroid/util/SparseArray;

    iget v2, p1, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aq:Landroid/util/SparseArray;

    iget v4, p1, Lcom/vk/dto/photo/Photo;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iput-object v1, p1, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    .line 125
    :cond_2
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aq:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->K:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/bridges/PostsBridge;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->J:I

    .line 126
    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->b(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    return-void

    .line 129
    :cond_3
    new-instance v0, Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    .line 130
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/PhotoViewer;->a(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/PhotoViewer;->a(I)V

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/PhotoViewer;->a(II)V

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->d()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;->a(Ljava/util/List;)V

    .line 89
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->g()V

    .line 90
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ah:Z

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ak:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    iget p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ao:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$1;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->al:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method protected au()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->bj()V

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->aR:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 60
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotosAndNewTags;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotosAndNewTags;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$1;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$1;-><init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotosAndNewTags;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method
