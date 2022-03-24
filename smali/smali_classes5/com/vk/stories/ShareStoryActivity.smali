.class public Lcom/vk/stories/ShareStoryActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "ShareStoryActivity.java"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/ShareStoryActivity$a;,
        Lcom/vk/stories/ShareStoryActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/VKActivity;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Ljava/util/List<",
        "Lcom/vk/stories/c/StoryDialogItem1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Lcom/vk/stories/a/StoryAuthorsAdapter;

.field private F:Lcom/vk/attachpicker/util/TooltipController;

.field private G:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/vk/stories/a/AuthorItem;

.field private J:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryDialogItem1;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:Lio/reactivex/disposables/Disposable;

.field private M:Lio/reactivex/disposables/Disposable;

.field private N:Lio/reactivex/disposables/Disposable;

.field private O:I

.field private P:Z

.field private final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryDialogItem1;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/vk/im/engine/ImEngine;

.field private b:Lcom/vk/dto/stories/model/StoryUploadParams;

.field private c:Lcom/vk/cameraui/entities/CameraStoryParams;

.field private d:Lcom/vk/cameraui/entities/CameraVideoParameters;

.field private e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Lcom/vk/lists/RecyclerPaginatedView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/FrameLayout;

.field private u:Landroid/view/MenuItem;

.field private v:Lcom/vk/stories/ShareStoryActivity$b;

.field private w:Lcom/vk/lists/PaginationHelper;

.field private x:Lcom/vk/imageloader/view/VKImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:I

    .line 175
    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    .line 176
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryDialogItem1;",
            ">;"
        }
    .end annotation

    .line 883
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->a()Ljava/util/List;

    move-result-object v0

    .line 884
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    .line 886
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 888
    sget-object v3, Lcom/vk/stories/c/StoryDialogItem1;->a:Lcom/vk/stories/c/StoryDialogItem$a;

    iget-object v4, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Lcom/vk/stories/c/StoryDialogItem$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Lcom/vk/stories/c/StoryDialogItem1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/List;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->S:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 431
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    if-eqz v0, :cond_1

    .line 436
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->b()V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->c()V

    goto :goto_0

    .line 440
    :cond_2
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->f()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/stories/a/AuthorItem;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/a/AuthorItem;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/vk/stories/a/AuthorItem;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v0, p1}, Lcom/vk/stories/a/AuthorItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    .line 614
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 616
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 617
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 618
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->u:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 620
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->l()V

    .line 621
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->i()V

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 625
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->p()V

    :cond_1
    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 5

    .line 595
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 597
    sget-object v1, Lcom/vk/stories/ShareStoryActivity$16;->a:[I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 603
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110bb1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 601
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110bad

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 599
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110bc4

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stories/StoriesHelper;->a:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {p1, v0}, Lcom/vk/stories/StoriesHelper;->b(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/stories/StoriesHelper;->a:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {p1, v0}, Lcom/vk/stories/StoriesHelper;->c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/vk/stories/ShareStoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->H:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 445
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    if-eqz v1, :cond_0

    .line 448
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->b:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->STORY:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 449
    sget-object v1, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/a/ImBridge;->c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/camera/StoryParams;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v1, :cond_1

    .line 451
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->b:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->PHOTO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 452
    sget-object v1, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v1, :cond_2

    .line 454
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->b:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->VIDEO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 455
    sget-object v1, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/a/ImBridge;->b(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/camera/VideoParams;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_2
    :goto_0
    sget-object v1, Lcom/vtosters/lite/im/ImSendHelper;->a:Lcom/vtosters/lite/im/ImSendHelper;

    const-string v2, "ShareStoryActivity"

    const-string v3, ""

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    const-string v6, "camera"

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 458
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->setResult(I)V

    .line 459
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/ShareStoryActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/stories/ShareStoryActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->J:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v0}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-boolean v2, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    .line 475
    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v1

    .line 476
    invoke-virtual {v1, v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 477
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    :cond_1
    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->c(Z)V

    .line 483
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-static {v0, v2}, Lcom/vk/stories/StoriesController;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 485
    invoke-virtual {p0, v1}, Lcom/vk/stories/ShareStoryActivity;->setResult(I)V

    .line 486
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    goto :goto_1

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-static {v0, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 489
    invoke-virtual {p0, v1}, Lcom/vk/stories/ShareStoryActivity;->setResult(I)V

    .line 490
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    const-string v0, "stories_send_screen"

    .line 855
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "action"

    const-string v1, "go_back"

    .line 858
    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_0

    :cond_0
    const-string p1, "action"

    const-string v1, "send"

    .line 860
    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 863
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 864
    iget-boolean v1, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    if-eqz v1, :cond_1

    const-string v1, "my_story"

    .line 865
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 867
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "send_via_message"

    .line 868
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v1, :cond_3

    const-string v1, "type"

    const-string v2, "photo"

    .line 872
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_1

    :cond_3
    const-string v1, "type"

    const-string v2, "video"

    .line 874
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    :goto_1
    const-string v1, "action_facts"

    .line 876
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string p1, "recipients_count"

    .line 877
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 879
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->w:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stories/ShareStoryActivity;)Z
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 498
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v2, :cond_0

    const-string v2, "story"

    .line 500
    new-instance v3, Lcom/vk/cameraui/entities/CameraStoryParams;

    iget-object v4, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {v4}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v3, v4, v5, v1}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 501
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v2, :cond_1

    const-string v2, "story"

    .line 502
    new-instance v3, Lcom/vk/cameraui/entities/CameraStoryParams;

    iget-object v4, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {v4}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v3, v4, v5, v1}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 504
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Something went wrong! ShareStoryActivity intent extra data is incorrect"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    const/4 v1, -0x1

    .line 507
    invoke-virtual {p0, v1, v0}, Lcom/vk/stories/ShareStoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 508
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/a/AuthorItem;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    return-object p0
.end method

.method private g()V
    .locals 3

    const v0, 0x7f0a0121

    .line 512
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    const v0, 0x7f0a09b5

    .line 513
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0b13

    .line 515
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$6;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$6;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a009b

    .line 523
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->C:Landroid/view/View;

    const v0, 0x7f0a09b6

    .line 524
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    .line 525
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$7;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$7;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011f

    .line 532
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 533
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 534
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 535
    new-instance v1, Lcom/vk/stories/a/StoryAuthorsAdapter;

    new-instance v2, Lcom/vk/stories/ShareStoryActivity$8;

    invoke-direct {v2, p0}, Lcom/vk/stories/ShareStoryActivity$8;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-direct {v1, v2}, Lcom/vk/stories/a/StoryAuthorsAdapter;-><init>(Lkotlin/jvm/a/Functions;)V

    iput-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vk/stories/a/StoryAuthorsAdapter;

    .line 542
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vk/stories/a/StoryAuthorsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private h()V
    .locals 7

    .line 546
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 547
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v3, 0x7f0a07bb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 551
    invoke-direct {p0, v1}, Lcom/vk/stories/ShareStoryActivity;->b(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 553
    sget-object v5, Lcom/vk/stories/ShareStoryActivity$16;->a:[I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 563
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110bb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 560
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110bac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 555
    :pswitch_2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110bc2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/vk/stories/StoriesHelper;->a:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {v6, v0}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 557
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110bc3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/vk/stories/StoriesHelper;->a:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {v6, v0}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 567
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a07bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 568
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a07bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 570
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/vk/stories/ShareStoryActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 577
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->u()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    const v2, 0x7f0801a0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 579
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->o:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v0}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    const v2, -0x19191a

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 589
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->o:Landroid/widget/TextView;

    const v2, -0x6f6b67

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->i()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 630
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    sget-object v1, Lcom/vk/stories/a/AuthorItem;->a:Lcom/vk/stories/a/AuthorItem$a;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem$a;->a()Lcom/vk/stories/a/AuthorItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/Group;

    .line 640
    sget-object v3, Lcom/vk/stories/a/AuthorItem;->a:Lcom/vk/stories/a/AuthorItem$a;

    invoke-virtual {v3, v2}, Lcom/vk/stories/a/AuthorItem$a;->a(Lcom/vtosters/lite/api/models/Group;)Lcom/vk/stories/a/AuthorItem;

    move-result-object v2

    .line 641
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vk/stories/a/StoryAuthorsAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/stories/a/StoryAuthorsAdapter;->a(Ljava/util/List;)V

    .line 645
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vk/stories/a/StoryAuthorsAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/a/StoryAuthorsAdapter;->f()V

    .line 647
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->s()V

    goto :goto_2

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v1, :cond_2

    const v1, 0x7f110bf7

    goto :goto_1

    :cond_2
    const v1, 0x7f110a56

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 652
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$9;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$9;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method static synthetic k(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->a()V

    return-void
.end method

.method static synthetic l(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/ShareStoryActivity$b;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/stories/ShareStoryActivity$b;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->b(Lio/reactivex/disposables/Disposable;)V

    .line 666
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->x:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v1}, Lcom/vk/stories/a/AuthorItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v0}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f110754

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 679
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f110757

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 681
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 682
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/stories/ShareStoryActivity$b;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f110456

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 687
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f110457

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 689
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 690
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/stories/ShareStoryActivity$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 667
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a09bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a0449

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/stories/ShareStoryActivity$b;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 696
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->p()V

    goto :goto_0

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->o()V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->n()V

    return-void
.end method

.method static synthetic o(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 710
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 713
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 714
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 715
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v4}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    .line 716
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/vk/stories/ShareStoryActivity$10;

    invoke-direct {v4, p0}, Lcom/vk/stories/ShareStoryActivity$10;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 717
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 721
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 722
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 723
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 726
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->u:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 728
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->q()V

    return-void
.end method

.method static synthetic p(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->u:Landroid/view/MenuItem;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    .line 735
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/vk/stories/ShareStoryActivity$11;

    invoke-direct {v3, p0}, Lcom/vk/stories/ShareStoryActivity$11;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 736
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 745
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 746
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private q()V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->F:Lcom/vk/attachpicker/util/TooltipController;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->F:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->c()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->k()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 758
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->l()V

    .line 759
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->w:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    .line 761
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->H:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    invoke-virtual {v0}, Lcom/vk/stories/a/StoryGroups;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$13;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$13;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    new-instance v2, Lcom/vk/stories/ShareStoryActivity$14;

    invoke-direct {v2, p0}, Lcom/vk/stories/ShareStoryActivity$14;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 763
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->L:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->o()V

    return-void
.end method

.method static synthetic s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    return-object p0
.end method

.method private s()V
    .locals 8

    const-string v0, "story_group_publish_tooltip"

    .line 779
    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 781
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f110bc8

    .line 783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 784
    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v1, 0x7f08014d

    .line 785
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v1, 0x14

    .line 786
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x17

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v4, 0x13

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v1, 0xfa

    .line 787
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 788
    new-instance v1, Lcom/vk/stories/ShareStoryActivity$15;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$15;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x38

    .line 796
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0x2a

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 797
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 798
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 800
    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    new-instance v1, Lcom/vk/attachpicker/util/TooltipController;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/util/TooltipController;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->F:Lcom/vk/attachpicker/util/TooltipController;

    .line 803
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->F:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->b()V

    :cond_0
    return-void
.end method

.method private t()I
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->v()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic t(Lcom/vk/stories/ShareStoryActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    return p0
.end method

.method static synthetic u(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method private u()Z
    .locals 1

    .line 847
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->t()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic v(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method private v()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic w(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryDialogItem1;",
            ">;>;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->b(Lio/reactivex/disposables/Disposable;)V

    .line 372
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 375
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/Observable;

    if-eqz v1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/Observable;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 381
    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    sget-object v4, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/16 v5, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 382
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->a:Lcom/vk/im/engine/ImEngine;

    const-string v0, "StoryShare"

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/ShareStoryActivity$2;

    invoke-direct {p2, p0}, Lcom/vk/stories/ShareStoryActivity$2;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 384
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lio/reactivex/Observable;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 391
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/Observable;

    goto :goto_1

    .line 393
    :cond_2
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    sget-object v4, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 394
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->a:Lcom/vk/im/engine/ImEngine;

    const-string p2, "StoryShare"

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/ShareStoryActivity$3;

    invoke-direct {p2, p0}, Lcom/vk/stories/ShareStoryActivity$3;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 396
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryDialogItem1;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 364
    iput-object p2, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/Observable;

    const/4 p2, 0x0

    .line 365
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/ShareStoryActivity;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryDialogItem1;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 409
    new-instance p2, Lcom/vk/stories/ShareStoryActivity$4;

    invoke-direct {p2, p0}, Lcom/vk/stories/ShareStoryActivity$4;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    new-instance p3, Lcom/vk/stories/ShareStoryActivity$5;

    invoke-direct {p3, p0}, Lcom/vk/stories/ShareStoryActivity$5;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->M:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->F:Lcom/vk/attachpicker/util/TooltipController;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->F:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->q()V

    .line 813
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->p()V

    goto :goto_0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 822
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 826
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 828
    invoke-direct {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->c(Z)V

    .line 829
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 182
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "story"

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraStoryParams;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    const-string v0, "camera_video"

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    const-string v0, "camera_photo"

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    .line 188
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->c()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 190
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->a()Lcom/vk/cameraui/entities/CameraVideoParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    .line 191
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->b()Lcom/vk/cameraui/entities/CameraPhotoParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    .line 192
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->c()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->j()I

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->j()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:I

    :cond_0
    const-string v0, "target_me"

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    .line 198
    iget-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->R:Z

    .line 200
    sget-object v0, Lcom/vk/stories/a/AuthorItem;->a:Lcom/vk/stories/a/AuthorItem$a;

    invoke-virtual {v0}, Lcom/vk/stories/a/AuthorItem$a;->a()Lcom/vk/stories/a/AuthorItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    .line 201
    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:I

    if-gez v0, :cond_1

    .line 202
    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    sget-object v3, Lcom/vk/stories/a/AuthorItem;->a:Lcom/vk/stories/a/AuthorItem$a;

    invoke-virtual {v3, v0}, Lcom/vk/stories/a/AuthorItem$a;->a(Lcom/vtosters/lite/api/models/Group;)Lcom/vk/stories/a/AuthorItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lcom/vk/stories/a/AuthorItem;

    :cond_1
    const-string v0, "instant"

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->c()V

    .line 210
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    :cond_2
    const p1, 0x7f0c0029

    .line 213
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->setContentView(I)V

    .line 214
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/Window;)V

    .line 216
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->a:Lcom/vk/im/engine/ImEngine;

    const p1, 0x7f0a0230

    .line 218
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->g:Landroid/view/ViewGroup;

    .line 220
    new-instance p1, Lcom/vk/stories/ShareStoryActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/stories/ShareStoryActivity$b;-><init>(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/stories/ShareStoryActivity$1;)V

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/stories/ShareStoryActivity$b;

    const p1, 0x7f0a057b

    .line 222
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    .line 223
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 224
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3, v1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setPadding(IIII)V

    .line 225
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v3, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/stories/ShareStoryActivity$b;

    invoke-virtual {p1, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 227
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 229
    new-instance v3, Lcom/vk/stories/ShareStoryActivity$1;

    invoke-direct {v3, p0}, Lcom/vk/stories/ShareStoryActivity$1;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 238
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const-wide/16 v3, 0x12c

    .line 239
    invoke-virtual {p1, v3, v4}, Lcom/vk/lists/PaginationHelper$a;->a(J)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    .line 240
    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    .line 238
    invoke-static {p1, v5}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->w:Lcom/vk/lists/PaginationHelper;

    const p1, 0x7f0a0b01

    .line 242
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    .line 243
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802c5

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v5, 0x7f0601c8

    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 245
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v5, Lcom/vk/stories/ShareStoryActivity$12;

    invoke-direct {v5, p0}, Lcom/vk/stories/ShareStoryActivity$12;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-static {}, Lcom/vtosters/lite/utils/OsUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 261
    :cond_3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->J:Lio/reactivex/subjects/PublishSubject;

    .line 262
    new-instance p1, Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance v5, Lcom/vk/stories/ShareStoryActivity$17;

    invoke-direct {v5, p0}, Lcom/vk/stories/ShareStoryActivity$17;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-direct {p1, p0, v5}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 276
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->J:Lio/reactivex/subjects/PublishSubject;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-virtual {p1, v3, v4, v5}, Lio/reactivex/subjects/PublishSubject;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 278
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v3, Lcom/vk/stories/ShareStoryActivity$18;

    invoke-direct {v3, p0}, Lcom/vk/stories/ShareStoryActivity$18;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    new-instance v4, Lcom/vk/stories/ShareStoryActivity$19;

    invoke-direct {v4, p0}, Lcom/vk/stories/ShareStoryActivity$19;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 279
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->N:Lio/reactivex/disposables/Disposable;

    .line 293
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 294
    iget-object v3, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 295
    iget-object v3, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Z)V

    .line 296
    iget-object v3, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance v4, Lcom/vk/stories/ShareStoryActivity$20;

    invoke-direct {v4, p0}, Lcom/vk/stories/ShareStoryActivity$20;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V

    const v3, 0x7f0a0990

    .line 304
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->u:Landroid/view/MenuItem;

    .line 306
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0c01df

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    .line 307
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->h()V

    .line 309
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0a69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    .line 310
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$21;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$21;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    .line 321
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 322
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$22;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$22;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 329
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0b36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->n:Landroid/widget/TextView;

    .line 330
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0b6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->m:Landroid/widget/TextView;

    .line 331
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->l:Landroid/view/View;

    .line 334
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->x:Lcom/vk/imageloader/view/VKImageView;

    .line 335
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->y:Landroid/widget/TextView;

    .line 336
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0a01a2

    .line 338
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0b31

    .line 340
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0a03b0

    .line 341
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    .line 342
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$23;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$23;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->g()V

    .line 350
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->k()V

    .line 351
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->l()V

    .line 353
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->i()V

    .line 355
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->r()V

    .line 357
    invoke-static {p0}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;)V

    .line 359
    iput-boolean v1, p0, Lcom/vk/stories/ShareStoryActivity;->s:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->L:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->b(Lio/reactivex/disposables/Disposable;)V

    .line 836
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->b(Lio/reactivex/disposables/Disposable;)V

    .line 837
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->N:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->b(Lio/reactivex/disposables/Disposable;)V

    .line 839
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method
