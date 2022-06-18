.class public Lcom/vk/stories/StoryChooseReceiversActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Lcom/vk/lists/t$o;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryChooseReceiversActivity$r;,
        Lcom/vk/stories/StoryChooseReceiversActivity$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/VKActivity;",
        "Lcom/vk/lists/t$o<",
        "Ljava/util/List<",
        "Lcom/vk/stories/d1/a;",
        ">;>;",
        "Lcom/vk/core/ui/themes/f;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/im/engine/a;

.field private H:Lcom/vk/stories/util/StoryChooseActivityLoader;

.field private I:Lcom/vk/dto/stories/model/CommonUploadParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/vk/cameraui/entities/StoryMultiData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Lcom/vk/cameraui/entities/CameraVideoParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/vk/cameraui/entities/CameraPhotoParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroidx/appcompat/widget/Toolbar;

.field private N:Landroid/view/View;

.field private O:Lcom/vk/lists/RecyclerPaginatedView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/CheckBox;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/FrameLayout;

.field private W:Landroid/view/MenuItem;

.field private X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

.field private Y:Lcom/vk/lists/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Lcom/vk/imageloader/view/VKImageView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Lcom/vk/stories/a1/c;

.field private h0:Lcom/vtosters/lite/ui/x;

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Lcom/vk/stories/a1/b;

.field private k0:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lio/reactivex/disposables/b;

.field private m0:Lio/reactivex/disposables/b;

.field private n0:Lio/reactivex/disposables/b;

.field private o0:I

.field private p0:Z

.field private final q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Z

.field private s0:Z

.field private t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->p0:Z

    .line 4
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->s0:Z

    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    iget-boolean v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/CommonUploadParams;->j(Z)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v1, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->b(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v1}, Lcom/vk/stories/a1/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/CommonUploadParams;->h(I)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Z)V

    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->J:Lcom/vk/cameraui/entities/StoryMultiData;

    const-string v2, "story"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method private C1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->G1()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->i0:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/o;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/vk/stories/StoryChooseReceiversActivity$f;

    invoke-direct {v3, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$f;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->p0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->L1()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->J1()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->B1()V

    :goto_0
    return-void
.end method

.method private I1()V
    .locals 3

    const v0, 0x7f0a013f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    const v0, 0x7f0a0bda

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->c0:Landroid/widget/TextView;

    const v0, 0x7f0a0db5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoryChooseReceiversActivity$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$a;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a00b9

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->e0:Landroid/view/View;

    const v0, 0x7f0a0bdb

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->d0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->d0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/StoryChooseReceiversActivity$b;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$b;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013d

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v1, Lcom/vk/stories/a1/c;

    new-instance v2, Lcom/vk/stories/StoryChooseReceiversActivity$c;

    invoke-direct {v2, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$c;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-direct {v1, v2}, Lcom/vk/stories/a1/c;-><init>(Lkotlin/jvm/b/b;)V

    iput-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    .line 11
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->A1()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->J:Lcom/vk/cameraui/entities/StoryMultiData;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/cameraui/entities/StoryMultiData;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->G:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/contacts/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/contacts/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->s0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120ee2

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    :cond_1
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :cond_2
    return-void
.end method

.method private L1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->A1()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->J:Lcom/vk/cameraui/entities/StoryMultiData;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->STORY:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/a;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/camera/StoryParams;

    .line 9
    sget-object v2, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/StoryParams;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->L:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->PHOTO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 12
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/p/a;->c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->K:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->VIDEO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 15
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/VideoParams;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    :goto_1
    sget-object v1, Lcom/vtosters/lite/im/i;->b:Lcom/vtosters/lite/im/i;

    iget-object v5, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    const-string v2, "StoryChooseReceiversActivity"

    const-string v3, ""

    const-string v6, "camera"

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method private M1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a0761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->G1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v3, 0x7f0a0973

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/vk/stories/StoryChooseReceiversActivity;->j(Z)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/vk/stories/StoryChooseReceiversActivity$h;->a:[I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120e52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120e4d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->C1()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120e6e

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/vk/stories/y0;->a:Lcom/vk/stories/y0;

    invoke-virtual {v6, v0}, Lcom/vk/stories/y0;->d(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120e6f

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/vk/stories/y0;->a:Lcom/vk/stories/y0;

    invoke-virtual {v6, v0}, Lcom/vk/stories/y0;->d(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v2, 0x7f0a0975

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v4, 0x7f0a0974

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private N1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/vk/stories/StoryChooseReceiversActivity$e;

    invoke-direct {v4, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$e;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->W:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/stories/StoryChooseReceiversActivity$g;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$g;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->E1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->N1()V

    :goto_0
    return-void
.end method

.method private Q1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->D1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->i0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->c0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v2}, Lcom/vk/stories/a1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v2, Lcom/vk/stories/a1/b;->e:Lcom/vk/stories/a1/b$a;

    iget-object v3, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v3}, Lcom/vk/stories/a1/b;->d()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/stories/a1/b$a;->a(Z)Lcom/vk/stories/a1/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->i0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/group/Group;

    .line 9
    sget-object v5, Lcom/vk/stories/a1/b;->e:Lcom/vk/stories/a1/b$a;

    iget-object v6, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v6}, Lcom/vk/stories/a1/b;->d()I

    move-result v6

    iget v7, v3, Lcom/vk/dto/group/Group;->b:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v3, v6}, Lcom/vk/stories/a1/b$a;->a(Lcom/vk/dto/group/Group;Z)Lcom/vk/stories/a1/b;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    invoke-virtual {v1, v0}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->O1()V

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->d0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v1, :cond_4

    const v1, 0x7f120f56

    goto :goto_3

    :cond_4
    const v1, 0x7f120ce9

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/vk/stories/StoryChooseReceiversActivity$d;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$d;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->m0:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->p0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Z:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v1}, Lcom/vk/stories/a1/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->J:Lcom/vk/cameraui/entities/StoryMultiData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->a0:Landroid/widget/TextView;

    const v2, 0x7f1208b9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->b0:Landroid/widget/TextView;

    const v2, 0x7f1208ba

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->a0:Landroid/widget/TextView;

    const v2, 0x7f1208bb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->b0:Landroid/widget/TextView;

    const v2, 0x7f1208be

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->t0:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-virtual {v1, v0}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->a0:Landroid/widget/TextView;

    const v1, 0x7f12055a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->b0:Landroid/widget/TextView;

    const v1, 0x7f12055b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Q:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->G1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v2, 0x7f0a0761

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v2, 0x7f0a0be8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->t0:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-virtual {v1, v0}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryChooseReceiversActivity;Lcom/vk/stories/a1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(Lcom/vk/stories/a1/b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryChooseReceiversActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Z)V

    return-void
.end method

.method private a(Lcom/vk/stories/a1/b;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v0, p1}, Lcom/vk/stories/a1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    invoke-virtual {v2}, Lcom/vk/lists/i0;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    invoke-virtual {v2, v1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/i/b;

    .line 20
    instance-of v4, v2, Lcom/vk/stories/a1/b;

    if-eqz v4, :cond_1

    .line 21
    check-cast v2, Lcom/vk/stories/a1/b;

    .line 22
    invoke-virtual {v2}, Lcom/vk/stories/a1/b;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Lcom/vk/stories/a1/b;->a(Z)V

    .line 24
    iget-object v4, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v2, v4}, Lcom/vk/stories/a1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1, v3}, Lcom/vk/stories/a1/b;->a(Z)V

    .line 27
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->g0:Lcom/vk/stories/a1/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iput-boolean v3, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    .line 29
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v1}, Lcom/vk/stories/a1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {p1}, Lcom/vk/stories/a1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->G1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->P:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->P:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->W:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 36
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->R1()V

    .line 37
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->y1()V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 39
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->E1()V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->y1()V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryChooseReceiversActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->H1()V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->P1()V

    return-void
.end method

.method static synthetic e(Lcom/vk/stories/StoryChooseReceiversActivity;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/stories/StoryChooseReceiversActivity;)Lcom/vk/stories/a1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->W:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->N1()V

    return-void
.end method

.method private j(Z)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->F1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/stories/StoryChooseReceiversActivity$h;->a:[I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120e53

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120e4e

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->u1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120e70

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/stories/y0;->a:Lcom/vk/stories/y0;

    invoke-virtual {p1, v0}, Lcom/vk/stories/y0;->e(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/vk/stories/y0;->a:Lcom/vk/stories/y0;

    invoke-virtual {p1, v0}, Lcom/vk/stories/y0;->c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method static synthetic j(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->E1()V

    return-void
.end method

.method static synthetic k(Lcom/vk/stories/StoryChooseReceiversActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    return-object p0
.end method

.method private k(Z)V
    .locals 3

    const-string v0, "stories_send_screen"

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action"

    if-eqz p1, :cond_0

    const-string p1, "go_back"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    goto :goto_0

    :cond_0
    const-string p1, "send"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 5
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    if-eqz v1, :cond_1

    const-string v1, "my_story"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "send_via_message"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->L:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    const-string v2, "type"

    if-eqz v1, :cond_3

    const-string v1, "photo"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    goto :goto_1

    :cond_3
    const-string v1, "video"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    :goto_1
    const-string v1, "action_facts"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 14
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "recipients_count"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 15
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method static synthetic l(Lcom/vk/stories/StoryChooseReceiversActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->p0:Z

    return p0
.end method

.method static synthetic m(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/stories/StoryChooseReceiversActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->k0:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/stories/StoryChooseReceiversActivity;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Y:Lcom/vk/lists/t;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/stories/StoryChooseReceiversActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->D1()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->d0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/vk/stories/StoryChooseReceiversActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    return p0
.end method

.method static synthetic u(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Q:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private x1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->C1()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f0400df

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->U:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->C1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->V:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->V:Landroid/widget/FrameLayout;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->R1()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Y:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->i0:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/stories/a1/d;->e:Lcom/vk/stories/a1/d;

    invoke-virtual {v0}, Lcom/vk/stories/a1/d;->c()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/r;

    invoke-direct {v1, p0}, Lcom/vk/stories/r;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    sget-object v2, Lcom/vk/stories/q;->a:Lcom/vk/stories/q;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->l0:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->m0:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 7
    iget v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->H:Lcom/vk/stories/util/StoryChooseActivityLoader;

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->h0:Lcom/vtosters/lite/ui/x;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Ljava/lang/String;II)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->H:Lcom/vk/stories/util/StoryChooseActivityLoader;

    invoke-virtual {p2}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a()V

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance p3, Lcom/vk/stories/t;

    invoke-direct {p3, p0}, Lcom/vk/stories/t;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    new-instance v0, Lcom/vk/stories/s;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/s;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;Z)V

    invoke-virtual {p1, p3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->m0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->i0:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget v3, v3, Lcom/vk/dto/group/Group;->b:I

    if-eq v2, v3, :cond_1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->i0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->Q1()V

    return-void
.end method

.method public synthetic a(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object p2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-virtual {p2}, Lcom/vk/lists/i0;->clear()V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->t0:Ljava/util/List;

    .line 14
    invoke-static {p0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f120365

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->t0:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity$s;->a(Lcom/vk/stories/StoryChooseReceiversActivity$s;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f120984

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->E1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->y1()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Z)V

    .line 9
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301ef

    goto :goto_0

    :cond_0
    const v0, 0x7f1301f0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "story"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/StoryMultiData;

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->J:Lcom/vk/cameraui/entities/StoryMultiData;

    const-string v0, "camera_video"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->K:Lcom/vk/cameraui/entities/CameraVideoParameters;

    const-string v0, "camera_photo"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    iput-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->L:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    const/4 v0, 0x0

    const-string v1, "show_sending_message"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->s0:Z

    const-string v1, "only_user"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->J:Lcom/vk/cameraui/entities/StoryMultiData;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 11
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->J:Lcom/vk/cameraui/entities/StoryMultiData;

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->I:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v2

    neg-int v2, v2

    iput v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    :cond_1
    const-string v2, "target_me"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->p0:Z

    .line 14
    iget-boolean v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->p0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->r0:Z

    .line 15
    sget-object v2, Lcom/vk/stories/a1/b;->e:Lcom/vk/stories/a1/b$a;

    invoke-virtual {v2, v3}, Lcom/vk/stories/a1/b$a;->a(Z)Lcom/vk/stories/a1/b;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    .line 16
    iget v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    if-gez v2, :cond_2

    neg-int v1, v2

    .line 17
    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    sget-object v2, Lcom/vk/stories/a1/b;->e:Lcom/vk/stories/a1/b$a;

    invoke-virtual {v2, v1, v3}, Lcom/vk/stories/a1/b$a;->a(Lcom/vk/dto/group/Group;Z)Lcom/vk/stories/a1/b;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->j0:Lcom/vk/stories/a1/b;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    iput v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    :cond_3
    :goto_1
    const-string v1, "instant"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->J1()V

    .line 22
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :cond_4
    const p1, 0x7f0d002e

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/view/Window;)V

    .line 25
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->G:Lcom/vk/im/engine/a;

    .line 26
    new-instance p1, Lcom/vk/stories/util/StoryChooseActivityLoader;

    iget-object v1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->G:Lcom/vk/im/engine/a;

    new-instance v2, Lcom/vk/stories/u;

    invoke-direct {v2, p0}, Lcom/vk/stories/u;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-direct {p1, v1, v2}, Lcom/vk/stories/util/StoryChooseActivityLoader;-><init>(Lcom/vk/im/engine/a;Lkotlin/jvm/b/a;)V

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->H:Lcom/vk/stories/util/StoryChooseActivityLoader;

    .line 27
    new-instance p1, Lcom/vk/stories/StoryChooseReceiversActivity$s;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/vk/stories/StoryChooseReceiversActivity$s;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;Lcom/vk/stories/StoryChooseReceiversActivity$i;)V

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    const p1, 0x7f0a0693

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    .line 29
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 30
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->X:Lcom/vk/stories/StoryChooseReceiversActivity$s;

    invoke-virtual {p1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33
    new-instance v2, Lcom/vk/stories/StoryChooseReceiversActivity$i;

    invoke-direct {v2, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$i;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p1

    const-wide/16 v4, 0x12c

    .line 35
    invoke-virtual {p1, v4, v5}, Lcom/vk/lists/t$k;->a(J)Lcom/vk/lists/t$k;

    .line 36
    invoke-virtual {p1, v0}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->O:Lcom/vk/lists/RecyclerPaginatedView;

    .line 37
    invoke-static {p1, v2}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Y:Lcom/vk/lists/t;

    const p1, 0x7f0a0d9d

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    .line 39
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080376

    const v6, 0x7f040231

    invoke-static {v2, v6}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/vk/stories/StoryChooseReceiversActivity$j;

    invoke-direct {v2, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$j;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->k0:Lio/reactivex/subjects/PublishSubject;

    .line 43
    new-instance p1, Lcom/vtosters/lite/ui/x;

    new-instance v2, Lcom/vk/stories/StoryChooseReceiversActivity$k;

    invoke-direct {v2, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$k;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-direct {p1, p0, v2}, Lcom/vtosters/lite/ui/x;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/x$i;)V

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->h0:Lcom/vtosters/lite/ui/x;

    .line 44
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->k0:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {p1, v4, v5, v2}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 46
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    new-instance v2, Lcom/vk/stories/StoryChooseReceiversActivity$l;

    invoke-direct {v2, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$l;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    new-instance v4, Lcom/vk/stories/StoryChooseReceiversActivity$m;

    invoke-direct {v4, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$m;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    .line 47
    invoke-virtual {p1, v2, v4}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->n0:Lio/reactivex/disposables/b;

    .line 48
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->h0:Lcom/vtosters/lite/ui/x;

    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/vtosters/lite/ui/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 50
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->h0:Lcom/vtosters/lite/ui/x;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/x;->g(Z)V

    .line 51
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->h0:Lcom/vtosters/lite/ui/x;

    iget v4, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->o0:I

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/x;->e(Z)V

    .line 52
    iget-object v2, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->h0:Lcom/vtosters/lite/ui/x;

    new-instance v4, Lcom/vk/stories/StoryChooseReceiversActivity$n;

    invoke-direct {v4, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$n;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/x;->a(Lcom/vtosters/lite/ui/x$j;)V

    const v2, 0x7f0a0baa

    .line 53
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->W:Landroid/view/MenuItem;

    .line 54
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->getLayoutInflater()Lcom/vk/core/ui/VKLayoutInflater;

    move-result-object p1

    const v2, 0x7f0d02a7

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    .line 55
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->M1()V

    .line 56
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a0cd7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->P:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->P:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/StoryChooseReceiversActivity$o;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$o;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a023e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Q:Landroid/widget/CheckBox;

    .line 59
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Q:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vk/stories/StoryChooseReceiversActivity$p;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$p;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a0ddf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->S:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a0e23

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->R:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a013e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->Z:Lcom/vk/imageloader/view/VKImageView;

    .line 64
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a0142

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->a0:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->N:Landroid/view/View;

    const v1, 0x7f0a0140

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->b0:Landroid/widget/TextView;

    const p1, 0x7f0a01d9

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->T:Landroid/widget/TextView;

    const p1, 0x7f0a0dda

    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->U:Landroid/widget/TextView;

    const p1, 0x7f0a0456

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->V:Landroid/widget/FrameLayout;

    .line 69
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->V:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/stories/StoryChooseReceiversActivity$q;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$q;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->I1()V

    .line 71
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->Q1()V

    .line 72
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->R1()V

    .line 73
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->y1()V

    .line 74
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity;->z1()V

    .line 75
    invoke-static {p0}, Lcom/vk/extensions/b;->a(Landroid/app/Activity;)V

    .line 76
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060051

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    const p1, 0x7f040220

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    .line 78
    :goto_4
    invoke-static {p0, p1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;I)V

    .line 79
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 80
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    .line 81
    iput-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->C:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->l0:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->m0:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->n0:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 4
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method

.method protected u1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->v()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public synthetic w1()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity;->q0:Ljava/util/Set;

    return-object v0
.end method
