.class public Lcom/vk/stories/view/StoryView;
.super Lcom/vk/stories/view/BaseStoryView;
.source "StoryView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/StoryView$SourceTransitionStory;,
        Lcom/vk/stories/view/StoryView$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/imageloader/ImageSize;


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/widget/ImageView;

.field C:Lio/reactivex/disposables/Disposable;

.field D:Lcom/vk/stories/view/VideoThumbProgress;

.field E:F

.field private final F:Lcom/vk/stories/StoriesHelper;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field private I:I

.field private J:J

.field private K:Z

.field private L:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field private M:Landroid/animation/AnimatorSet;

.field private N:Lcom/vtosters/lite/media/VideoTracker;

.field private O:J

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/ProgressBar;

.field private R:Lcom/vk/video/view/VideoFastSeekView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Lcom/vk/core/widget/ViewDisplayer;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Lcom/vk/stories/views/StoryRepliesAndViewsView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

.field private aq:Lcom/vk/stories/view/StoryUploadProgressView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/FrameLayout;

.field private at:Landroid/widget/LinearLayout;

.field private au:Lio/reactivex/disposables/Disposable;

.field private av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

.field private aw:Z

.field private ax:J

.field protected final r:Lcom/vk/stories/view/StorySettings;

.field protected s:Lcom/vk/imageloader/view/VKImageView;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/TextView;

.field protected v:Lcom/vk/media/player/video/view/SimpleVideoView;

.field protected w:Lcom/vk/imageloader/view/VKImageView;

.field protected x:Landroid/view/ViewGroup;

.field protected y:Lcom/vk/stories/StoryParentView;

.field protected z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    sget-object v0, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    sput-object v0, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;)V
    .locals 9

    .line 253
    new-instance v8, Lcom/vk/stories/view/StorySettings;

    invoke-direct {v8}, Lcom/vk/stories/view/StorySettings;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/StorySettings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/StorySettings;)V
    .locals 9

    move-object v8, p0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object v4, p5

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/view/BaseStoryView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Landroid/view/View$OnTouchListener;ZLcom/vk/stories/StoriesController$SourceType;I)V

    .line 149
    sget-object v0, Lcom/vk/stories/StoriesHelper;->a:Lcom/vk/stories/StoriesHelper;

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    .line 151
    new-instance v0, Lcom/vk/stories/view/StoryView$1;

    invoke-direct {v0, v8}, Lcom/vk/stories/view/StoryView$1;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->G:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/vk/stories/view/StoryView$12;

    invoke-direct {v0, v8}, Lcom/vk/stories/view/StoryView$12;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->H:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 180
    iput v0, v8, Lcom/vk/stories/view/StoryView;->I:I

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, v8, Lcom/vk/stories/view/StoryView;->J:J

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v8, Lcom/vk/stories/view/StoryView;->K:Z

    const/4 v0, 0x0

    .line 183
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->L:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    .line 185
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->M:Landroid/animation/AnimatorSet;

    .line 1032
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/Disposable;

    .line 1462
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->au:Lio/reactivex/disposables/Disposable;

    .line 2232
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    const-wide/16 v0, 0x0

    .line 2239
    iput-wide v0, v8, Lcom/vk/stories/view/StoryView;->ax:J

    const/4 v0, 0x0

    .line 2337
    iput v0, v8, Lcom/vk/stories/view/StoryView;->E:F

    move-object/from16 v0, p8

    .line 259
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->r:Lcom/vk/stories/view/StorySettings;

    .line 260
    invoke-virtual {v8}, Lcom/vk/stories/view/StoryView;->c()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 861
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f010031

    const v2, 0x7f010030

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    .line 872
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 874
    iget-boolean v1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Prefs;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 875
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110bbe

    .line 878
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110823

    new-instance v3, Lcom/vk/stories/view/StoryView$20;

    invoke-direct {v3, p0, v0}, Lcom/vk/stories/view/StoryView$20;-><init>(Lcom/vk/stories/view/StoryView;Landroid/app/Activity;)V

    .line 879
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    new-instance v2, Lcom/vk/stories/view/StoryView$19;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$19;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 885
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 893
    invoke-static {}, Lcom/vk/core/util/Prefs;->e()V

    .line 894
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->q()V

    :cond_0
    return-void
.end method

.method private R()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 899
    new-instance v0, Lcom/vk/stories/view/StoryView$21;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$21;-><init>(Lcom/vk/stories/view/StoryView;)V

    return-object v0
.end method

.method private S()V
    .locals 9

    .line 934
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 938
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v0

    const/16 v1, 0x400

    const/4 v2, -0x2

    const v3, 0x7f1201c4

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-lez v0, :cond_1

    .line 940
    new-instance v0, Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/vtosters/lite/b/VKBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 941
    new-instance v3, Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v8, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-direct {v3, v5, v6, v7}, Lcom/vk/stories/StoryRepliesAndViewersView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 942
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110cfc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    div-int/lit8 v5, v5, 0x64

    .line 944
    invoke-virtual {v3, v5}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 945
    invoke-virtual {v0, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(I)V

    .line 946
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    invoke-virtual {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 949
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void

    .line 954
    :cond_1
    new-instance v0, Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/vtosters/lite/b/VKBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 955
    new-instance v3, Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v8, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-direct {v3, v5, v6, v7}, Lcom/vk/stories/StoryRepliesAndViewersView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 958
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 960
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ab()V

    .line 962
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110bb4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    div-int/lit8 v5, v5, 0x64

    .line 964
    invoke-virtual {v3, v5}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 965
    invoke-virtual {v0, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(I)V

    .line 967
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v7, v7, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    .line 969
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110c23

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Ljava/lang/String;)V

    const/16 v7, 0x1e8

    .line 970
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    move v5, v7

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 973
    :goto_0
    invoke-virtual {v3, v5}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 974
    invoke-virtual {v0, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(I)V

    .line 976
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xde

    .line 980
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 981
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v7, v5, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    .line 985
    invoke-virtual {v3, v2}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 986
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(I)V

    .line 987
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v7, :cond_4

    .line 991
    new-instance v2, Lcom/vk/stories/view/StoryView$22;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$22;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 997
    new-instance v4, Lcom/vk/common/view/VKBottomSheetButtonView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/common/view/VKBottomSheetButtonView;-><init>(Landroid/content/Context;)V

    .line 998
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110bb6

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/vk/common/view/VKBottomSheetButtonView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x30

    .line 999
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v3, v6, v6, v6, v2}, Lcom/vk/stories/StoryRepliesAndViewersView;->setPadding(IIII)V

    .line 1000
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Landroid/view/View;)V

    .line 1003
    :cond_4
    invoke-virtual {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1004
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private T()V
    .locals 3

    .line 1041
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 1047
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1048
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1049
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$24;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$24;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 1050
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private U()V
    .locals 3

    .line 1062
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1064
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->y:I

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1068
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1072
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1074
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v1}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private V()V
    .locals 3

    .line 1083
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private W()V
    .locals 3

    const-string v0, "stories:live_finished_fullscreen_seek"

    .line 1513
    invoke-static {v0}, Lcom/vk/h/HintsManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 1515
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1517
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$31;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$31;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 1518
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->au:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private X()V
    .locals 8

    .line 1534
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    .line 1536
    new-instance v1, Lcom/vtosters/lite/media/VideoTracker;

    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    const/4 v4, 0x0

    const-string v5, "story"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/media/VideoTracker;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1541
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/narratives/NarrativeHelper1;->b()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1542
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ap:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private Z()V
    .locals 10

    .line 1587
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1588
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1589
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1591
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ai()Z

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f0807ac

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1592
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1593
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->H:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f0601a1

    invoke-static {v6, v9}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1595
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 1596
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1598
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ag:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1602
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1603
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1605
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 1607
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ai()Z

    move-result v3

    const v9, 0x7f0807ad

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-eqz v3, :cond_1

    .line 1608
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1609
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f110bb3

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f060278

    invoke-static {v6, v9}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1611
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f090009

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_regular()I

    move-result v9

    invoke-static {v6, v9}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x800013

    .line 1612
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1614
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ag:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1618
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1619
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1621
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 1624
    :cond_1
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1625
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ag:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1629
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    const v4, 0x7f08060c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1630
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1631
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1632
    :cond_2
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1633
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    const v4, 0x7f08042e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1634
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1635
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1637
    :cond_3
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1641
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1642
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;J)J
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/vk/stories/view/StoryView;->O:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;)Landroid/view/View;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->P:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;)Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Ljava/lang/String;FF)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Z)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1008
    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-eqz v1, :cond_0

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 1012
    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v10, v1, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 1020
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v6

    invoke-direct {v12, v1, v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "stories"

    move-object/from16 v6, p1

    .line 1009
    invoke-static/range {v2 .. v19}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;FF)V
    .locals 10

    .line 1546
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1547
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1555
    :cond_1
    new-instance v6, Lcom/vk/stories/view/StoryView$32;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/StoryView$32;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 1561
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p2, p3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1562
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080611

    const v0, 0x7f0600f2

    invoke-static {p2, p3, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v7, 0x7f060278

    const v8, 0x7f0600f2

    move-object v2, p1

    .line 1563
    invoke-static/range {v1 .. v9}, Lcom/vk/common/view/tips/TipTextWindow;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    .line 1565
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1567
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1568
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private aa()V
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "story_reply"

    .line 1654
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1652
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    :goto_1
    return-void
.end method

.method private ab()V
    .locals 2

    .line 1659
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    if-lez v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1662
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    .line 1663
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 1

    .line 1692
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->l:Z

    if-nez v0, :cond_0

    .line 1693
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    :cond_0
    const/4 v0, 0x1

    .line 1696
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->l:Z

    .line 1698
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->b(Z)V

    .line 1699
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->E()V

    .line 1700
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->j()V

    return-void
.end method

.method private ad()V
    .locals 4

    .line 1712
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private ae()V
    .locals 6

    .line 1716
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    .line 1721
    iget v2, p0, Lcom/vk/stories/view/StoryView;->m:I

    add-int/2addr v2, v1

    if-ltz v2, :cond_4

    .line 1722
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1723
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 1726
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1727
    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/dto/stories/model/StoryEntry;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1728
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1729
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;I)V

    .line 1732
    :cond_2
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1733
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1734
    invoke-static {v3}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)V

    .line 1737
    :cond_3
    iget-boolean v3, v2, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1738
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->c()Lcom/vk/mediastore/media/VideoCache;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/vk/mediastore/media/VideoCache;->a(Ljava/lang/String;Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private af()V
    .locals 4

    .line 1817
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1821
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {v1, v0}, Lcom/vk/stories/StoriesHelper;->e(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1822
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$a;

    move-result-object v0

    .line 1823
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11098d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109bf

    goto :goto_0

    .line 1825
    :goto_1
    new-instance v2, Lcom/vk/stories/view/StoryView$33;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$33;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/AlertDialogs$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 1840
    invoke-virtual {v0}, Lcom/vk/core/util/AlertDialogs$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    goto :goto_2

    .line 1841
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoriesHelper;->d(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1842
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1843
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    new-instance v3, Lcom/vk/stories/view/StoryView$35;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$35;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/c/F0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private ag()V
    .locals 3

    .line 2137
    new-instance v0, Lcom/vk/stories/view/StoryView$47;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$47;-><init>(Lcom/vk/stories/view/StoryView;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private ah()V
    .locals 3

    .line 2173
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    if-nez v0, :cond_1

    .line 2174
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2178
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2179
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/StoriesHelper;->d(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2180
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2181
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_2

    .line 2182
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2184
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2186
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/StoriesHelper;->e(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2187
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2189
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private ai()Z
    .locals 2

    .line 2220
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aj()Z
    .locals 1

    .line 2224
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ak()V
    .locals 8

    .line 2242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v0, p0, Lcom/vk/stories/view/StoryView;->ax:J

    .line 2243
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2257
    new-instance v0, Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/view/VideoThumbProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    .line 2258
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->ax:Lcom/vk/dto/common/TimelineThumbs;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/VideoThumbProgress;->setTimelineThumbs(Lcom/vk/dto/common/TimelineThumbs;)V

    .line 2259
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->addView(Landroid/view/View;)V

    .line 2260
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/VideoThumbProgress;->setAlpha(F)V

    .line 2261
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {v0}, Lcom/vk/stories/view/VideoThumbProgress;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2263
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/vk/stories/view/VideoThumbProgress;->a(JJJ)V

    .line 2265
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    const/4 v0, 0x1

    .line 2266
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->c(Z)V

    :cond_0
    return-void
.end method

.method private al()V
    .locals 3

    .line 2271
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {v0}, Lcom/vk/stories/view/VideoThumbProgress;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$48;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$48;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryView;J)J
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/vk/stories/view/StoryView;->ax:J

    return-wide p1
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->Q:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 339
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->j:Z

    .line 343
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1147
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->c(I)V

    const p1, 0x7f110bca

    .line 1148
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryView;)Lcom/vk/narratives/views/StoryNarrativeStubDelegate;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->ap:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 1153
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    .line 1164
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 1165
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    goto :goto_1

    .line 1168
    :cond_1
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 1169
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 1154
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1155
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1158
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz p1, :cond_4

    .line 1159
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryView;->setPosition(I)V

    .line 1160
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1161
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 1172
    :cond_4
    :goto_1
    iget p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    .line 1173
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 1174
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->af()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aa()V

    return-void
.end method

.method static synthetic f(Lcom/vk/stories/view/StoryView;)J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/vk/stories/view/StoryView;->O:J

    return-wide v0
.end method

.method private f()Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->L:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->L:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    if-eqz v0, :cond_1

    .line 790
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->Companion:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 795
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    goto :goto_0

    .line 802
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->h()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b()V

    return-void
.end method

.method private h()V
    .locals 8

    .line 807
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    if-eqz v0, :cond_3

    .line 812
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 814
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 815
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V

    .line 816
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->P()V

    const-string v0, "narrative_open_stories"

    .line 818
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "owner_id"

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "narrative_id"

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_0

    .line 823
    :cond_3
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 824
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 826
    new-instance v0, Lcom/vk/common/links/LinkProcessor$b;

    const-string v2, "stories"

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;)V

    .line 829
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    .line 830
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/vk/stories/view/StoryView$18;

    invoke-direct {v3, p0, v0}, Lcom/vk/stories/view/StoryView$18;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/common/links/LinkProcessor$b;)V

    invoke-static {v2, v1, v0, v3}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)Z

    goto :goto_0

    .line 852
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-eqz v0, :cond_5

    .line 853
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ad()V

    .line 854
    new-instance v0, Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 855
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v7, v7, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-interface {v1, v7}, Lcom/vk/stories/view/StoryView$a;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/b/StorySendMessageDialog;-><init>(Landroid/content/Context;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 854
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->h()V

    return-void
.end method

.method static synthetic i(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->P()V

    return-void
.end method

.method static synthetic j(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->g()V

    return-void
.end method

.method static synthetic k(Lcom/vk/stories/view/StoryView;)Landroid/widget/TextView;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ac()V

    return-void
.end method

.method static synthetic m(Lcom/vk/stories/view/StoryView;)Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    return-void
.end method

.method static synthetic o(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ag()V

    return-void
.end method

.method static synthetic p(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/StoriesHelper;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    return-void
.end method

.method static synthetic r(Lcom/vk/stories/view/StoryView;)Lcom/vtosters/lite/media/VideoTracker;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    return-object p0
.end method


# virtual methods
.method protected G()V
    .locals 5

    .line 1179
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->G()V

    .line 1180
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/media/VideoTracker;->a(II)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 0

    .line 2236
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ak()V

    return-void
.end method

.method public I()V
    .locals 0

    .line 2334
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->al()V

    return-void
.end method

.method public J()V
    .locals 7

    .line 2297
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2298
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v1, v0, -0xa

    const/16 v2, -0xa

    if-le v1, v2, :cond_1

    .line 2301
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v2, :cond_0

    .line 2302
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    sget-object v3, Lcom/vtosters/lite/media/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vtosters/lite/media/VideoTracker$RewindType;

    invoke-virtual {v2, v0, v1, v3}, Lcom/vtosters/lite/media/VideoTracker;->a(IILcom/vtosters/lite/media/VideoTracker$RewindType;)V

    .line 2305
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->R:Lcom/vk/video/view/VideoFastSeekView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/video/view/VideoFastSeekView;->a(ZZ)V

    .line 2306
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    const/4 v0, 0x1

    .line 2308
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->d(Z)V

    .line 2309
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 11

    .line 2316
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2318
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit8 v2, v0, 0xa

    add-int/lit8 v1, v1, 0xa

    if-ge v2, v1, :cond_0

    .line 2321
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->R:Lcom/vk/video/view/VideoFastSeekView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/vk/video/view/VideoFastSeekView;->a(ZZ)V

    .line 2322
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v3}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    add-long v9, v5, v7

    invoke-virtual {v1, v9, v10}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 2323
    invoke-direct {p0, v4}, Lcom/vk/stories/view/StoryView;->d(Z)V

    .line 2324
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    .line 2325
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v1, :cond_0

    .line 2326
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->N:Lcom/vtosters/lite/media/VideoTracker;

    sget-object v3, Lcom/vtosters/lite/media/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vtosters/lite/media/VideoTracker$RewindType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/vtosters/lite/media/VideoTracker;->a(IILcom/vtosters/lite/media/VideoTracker$RewindType;)V

    :cond_0
    return-void
.end method

.method protected L()V
    .locals 3

    .line 1087
    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    .line 1088
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_1

    .line 1090
    invoke-static {v1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    invoke-static {v1}, Lcom/vk/stories/StoriesController;->d(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1092
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->b(I)V

    goto :goto_0

    .line 1094
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryView$25;

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/view/StoryView$25;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected M()V
    .locals 2

    .line 1189
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryParentView;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public N()V
    .locals 9

    .line 1491
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    .line 1493
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    const-string v3, "hand_tap_animation.json"

    const v4, 0x7f1105a4

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    .line 1494
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    neg-int v8, v0

    .line 1493
    invoke-virtual/range {v2 .. v8}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a(Ljava/lang/String;IIIII)V

    .line 1496
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->addView(Landroid/view/View;)V

    .line 1497
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->setAlpha(F)V

    .line 1498
    new-instance v0, Lcom/vk/stories/view/StoryView$30;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$30;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected O()V
    .locals 4

    .line 1572
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1573
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 1574
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v3, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    .line 1575
    invoke-virtual {v2, v3}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/j/ChangeText;

    invoke-direct {v2}, Lcom/vtosters/lite/ui/j/ChangeText;-><init>()V

    const/4 v3, 0x2

    .line 1576
    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/j/ChangeText;->a(I)Lcom/vtosters/lite/ui/j/ChangeText;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1577
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 1579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1580
    new-instance v1, Lcom/vtosters/lite/ui/j/Recolor;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/j/Recolor;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1583
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected a(I)V
    .locals 9

    .line 1203
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_24

    .line 1206
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_10

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1211
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->M()V

    .line 1212
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b()V

    .line 1213
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_3

    .line 1218
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 1221
    :cond_3
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_4

    .line 1222
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->O()V

    .line 1225
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 1229
    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 1230
    iput p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    .line 1231
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/stories/view/StoryView;->k:Z

    .line 1233
    iget-boolean v1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1234
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v1, v2}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 1237
    :cond_5
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 1242
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    .line 1244
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 1245
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1246
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1248
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1249
    iput-boolean v2, p0, Lcom/vk/stories/view/StoryView;->k:Z

    .line 1250
    iput-boolean v2, p0, Lcom/vk/stories/view/StoryView;->l:Z

    .line 1251
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_1d

    .line 1252
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    .line 1253
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryView;->b(Z)V

    goto/16 :goto_c

    .line 1256
    :cond_8
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1257
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1259
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->d()V

    .line 1260
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Z()V

    .line 1262
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 1265
    invoke-virtual {v0, v4}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 1266
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    move-object v1, v6

    .line 1271
    :cond_9
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/vk/narratives/NarrativeHelper1;->c()Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    move-result-object v5

    goto :goto_2

    :cond_a
    sget-object v5, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;->b:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    .line 1273
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1274
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v6}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 1275
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v5}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 1276
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    sget-object v5, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, p1, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_4

    .line 1278
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 1279
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1280
    iput-boolean v4, p0, Lcom/vk/stories/view/StoryView;->l:Z

    .line 1281
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    new-instance v8, Lcom/vk/stories/view/StoryView$26;

    invoke-direct {v8, p0}, Lcom/vk/stories/view/StoryView$26;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v7, v8}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    goto :goto_3

    .line 1294
    :cond_c
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v7, v6}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 1297
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 1298
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v7, v5, v6}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 1299
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v6, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v7, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v5, p1, v6, v1, v7}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_4

    .line 1301
    :cond_d
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 1302
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    sget-object v5, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p1, v1, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_4

    .line 1305
    :cond_e
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 1309
    :goto_4
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_13

    .line 1310
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1311
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, v3}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVisibility(I)V

    .line 1312
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b()V

    goto/16 :goto_5

    .line 1314
    :cond_f
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1315
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, v3}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVisibility(I)V

    .line 1316
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b()V

    .line 1317
    iget-boolean p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_6

    .line 1321
    :cond_10
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, v4}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVisibility(I)V

    .line 1322
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setAlpha(F)V

    .line 1323
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->c()V

    .line 1325
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_13

    .line 1326
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1327
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->X()V

    .line 1328
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->W()V

    .line 1329
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setSourceUriHls(Z)V

    .line 1330
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_5

    .line 1332
    :cond_11
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, v4}, Lcom/vk/media/player/video/view/SimpleVideoView;->setSourceUriHls(Z)V

    .line 1333
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->n()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1334
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_5

    .line 1337
    :cond_12
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->c()Lcom/vk/mediastore/media/VideoCache;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/vk/stories/view/StoryView$27;

    invoke-direct {v5, p0, v0}, Lcom/vk/stories/view/StoryView$27;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {p1, v1, v5}, Lcom/vk/mediastore/media/VideoCache;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions11;)V

    :cond_13
    :goto_5
    const/4 p1, 0x0

    .line 1356
    :goto_6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1357
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;

    move-result-object v0

    const v1, 0x7f0807ad

    if-eqz v0, :cond_16

    .line 1359
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1360
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1365
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f080734

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1370
    :cond_14
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/stories/view/StoryUploadProgressView;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->j()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/stories/view/StoryUploadProgressView;->setProgress(F)V

    .line 1371
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1372
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ar:Landroid/widget/TextView;

    const v5, 0x7f110bf9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 1374
    :cond_15
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ar:Landroid/widget/TextView;

    const v5, 0x7f110bfa

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1376
    :goto_7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1380
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    :goto_8
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    invoke-virtual {v0, v3}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->setVisibility(I)V

    goto :goto_b

    .line 1387
    :cond_16
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1388
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    .line 1393
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1394
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 1398
    :cond_18
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    .line 1399
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    :goto_b
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->U()V

    .line 1403
    invoke-direct {p0, v4}, Lcom/vk/stories/view/StoryView;->d(Z)V

    .line 1404
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1405
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    .line 1408
    :cond_1a
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1409
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_1d

    .line 1413
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    .line 1414
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryView;->b(Z)V

    .line 1415
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ae()V

    .line 1417
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    .line 1419
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b()V

    .line 1420
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    goto :goto_c

    .line 1421
    :cond_1b
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez p1, :cond_1c

    .line 1422
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->j()V

    .line 1423
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->D()V

    goto :goto_c

    .line 1425
    :cond_1c
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->j()V

    .line 1430
    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->ab:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->W:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->q()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x4

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->aa:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->s()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-nez v0, :cond_21

    .line 1435
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    .line 1434
    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->r:Lcom/vk/stories/view/StorySettings;

    iget-boolean p1, p1, Lcom/vk/stories/view/StorySettings;->a:Z

    if-eqz p1, :cond_22

    .line 1438
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    .line 1439
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->r:Lcom/vk/stories/view/StorySettings;

    iput-boolean v4, p1, Lcom/vk/stories/view/StorySettings;->a:Z

    .line 1442
    :cond_22
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->ap:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    new-instance v0, Lcom/vk/stories/view/StoryView$28;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$28;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, v0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;)V

    .line 1455
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Y()V

    .line 1457
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_23

    const/4 p1, 0x2

    .line 1458
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StoryView"

    aput-object v0, p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openStory storyId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUniqueIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    :cond_23
    return-void

    :cond_24
    :goto_10
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    .line 363
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 365
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_2
    if-ne v0, p2, :cond_3

    .line 368
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1748
    :cond_0
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    .line 1749
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1750
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1751
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1752
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->E()V

    .line 1754
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_1

    .line 1755
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    const/4 p1, 0x1

    .line 2342
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->c(Z)V

    .line 2343
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p1}, Lcom/vk/stories/view/VideoThumbProgress;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/LineProgress;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    .line 2344
    iget p1, p0, Lcom/vk/stories/view/StoryView;->E:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryView;->E:F

    .line 2347
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p1}, Lcom/vk/stories/view/VideoThumbProgress;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/LineProgress;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2348
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    .line 2349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/vk/stories/view/StoryView;->E:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 2351
    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float p2, v0

    add-float/2addr p2, p1

    float-to-long p1, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide v1, v0

    goto :goto_0

    .line 2354
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2355
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide p1

    :cond_2
    move-wide v1, p1

    .line 2357
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v3

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/view/VideoThumbProgress;->a(JJJ)V

    goto :goto_1

    .line 2361
    :cond_3
    iput v0, p0, Lcom/vk/stories/view/StoryView;->E:F

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 1778
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-lez v0, :cond_0

    .line 1782
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 1783
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    goto :goto_0

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v0, p1, :cond_1

    .line 1785
    iget p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryOwner;I)V
    .locals 2

    .line 2128
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_0

    .line 2129
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iput p2, v0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 2131
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_2

    .line 2132
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/vtosters/lite/api/models/Group;->f:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/c/F0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryOwner;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/c/F0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2028
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoriesHelper;->d(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2029
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_0

    .line 2030
    sget-object v0, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/f/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/api/friends/FriendsAdd;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$42;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/vk/stories/view/StoryView$42;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vtosters/lite/c/F0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsAdd;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 2060
    invoke-virtual {v0, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    .line 2063
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_3

    .line 2064
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(IZ)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/api/groups/GroupsJoin;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object p3

    new-instance v6, Lcom/vk/stories/view/StoryView$43;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/StoryView$43;-><init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vtosters/lite/c/F0;Landroid/content/Context;)V

    invoke-virtual {p3, v6}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 2086
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 2088
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoriesHelper;->e(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2089
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_2

    .line 2090
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/vk/api/friends/FriendsDelete;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsDelete;

    move-result-object p3

    new-instance v0, Lcom/vk/stories/view/StoryView$44;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/vk/stories/view/StoryView$44;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vtosters/lite/c/F0;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/vk/api/friends/FriendsDelete;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 2104
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 2105
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_3

    .line 2106
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsLeave;

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v1, v1, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/api/groups/GroupsLeave;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsLeave;

    move-result-object p3

    new-instance v6, Lcom/vk/stories/view/StoryView$46;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/StoryView$46;-><init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vtosters/lite/c/F0;Landroid/content/Context;)V

    invoke-virtual {p3, v6}, Lcom/vtosters/lite/api/groups/GroupsLeave;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 2122
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$a;)V
    .locals 2

    .line 1791
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v1, p1, Lcom/vk/stories/StoriesController$a;->c:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget v1, p1, Lcom/vk/stories/StoriesController$a;->b:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-lez v0, :cond_1

    .line 1792
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    iget p1, p1, Lcom/vk/stories/StoriesController$a;->d:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 1793
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-gez p1, :cond_0

    .line 1794
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v0, 0x0

    iput v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 1796
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 1807
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    .line 1808
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 1809
    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 1812
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 2196
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->M:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f4

    :goto_0
    const/16 v2, 0xc8

    const/4 v3, 0x5

    .line 2200
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->at:Landroid/widget/LinearLayout;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    aput-object v4, v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/vtosters/lite/ViewUtils;->a(ZII[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->M:Landroid/animation/AnimatorSet;

    return-void
.end method

.method protected a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)V
    .locals 2

    .line 1857
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 1858
    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v1, p1, :cond_0

    .line 1859
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iput p2, p1, Lcom/vtosters/lite/UserProfile;->D:I

    .line 1860
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1679
    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->O:J

    .line 1680
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1682
    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    .line 1684
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method

.method protected c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, -0xd3d2d2

    .line 467
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->setBackgroundColor(I)V

    .line 468
    new-instance v0, Lcom/vk/stories/view/StoryView$34;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$34;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a051f

    .line 474
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    const v0, 0x7f0a0a64

    .line 476
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/video/view/VideoFastSeekView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->R:Lcom/vk/video/view/VideoFastSeekView;

    const v0, 0x7f0a062f

    .line 478
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->at:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04eb

    .line 480
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0a6a

    .line 482
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    const v0, 0x7f0a0a6b

    .line 484
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/stories/view/StoryView$45;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$45;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/view/StoryView$49;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$49;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ba

    .line 502
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->as:Landroid/widget/FrameLayout;

    .line 503
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->as:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/stories/view/StoryView$50;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$50;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a062b

    .line 510
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->z:Landroid/view/View;

    const v0, 0x7f0a0635

    .line 511
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->A:Landroid/view/View;

    const v0, 0x7f0a040b

    .line 512
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->S:Landroid/view/View;

    .line 513
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0132

    .line 514
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->T:Landroid/view/View;

    .line 515
    new-instance v0, Lcom/vk/core/widget/ViewDisplayer;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->T:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->U:Lcom/vk/core/widget/ViewDisplayer;

    const v0, 0x7f0a07c1

    .line 517
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->Q:Landroid/widget/ProgressBar;

    .line 518
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a0396

    .line 520
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->P:Landroid/view/View;

    const v0, 0x7f0a0b62

    .line 521
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/vk/stories/view/StoryView$51;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$51;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a60

    .line 529
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    .line 530
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 532
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/stories/view/StoryView$52;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$52;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a03bd

    .line 539
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    const v0, 0x7f0a0b0f

    .line 541
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->W:Landroid/view/View;

    const v0, 0x7f0a016d

    .line 542
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->aa:Landroid/view/View;

    const v0, 0x7f0a079d

    .line 543
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ab:Landroid/view/View;

    const v0, 0x7f0a0a67

    .line 545
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/views/StoryRepliesAndViewsView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    .line 546
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    new-instance v1, Lcom/vk/stories/view/StoryView$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$2;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03bc

    .line 553
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    const v0, 0x7f0a0928

    .line 554
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoryUploadProgressView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/stories/view/StoryUploadProgressView;

    const v0, 0x7f0a0b76

    .line 555
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ar:Landroid/widget/TextView;

    const v0, 0x7f0a0a66

    .line 557
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoryParentView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    .line 558
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    iput-object p0, v0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    .line 560
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    const v1, 0x7f0a0b75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$3;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f8

    .line 568
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0c7e

    .line 570
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    .line 572
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setFitVideo(Z)V

    .line 576
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setLoop(Z)V

    .line 577
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setBufferForPlaybackMs(I)V

    .line 578
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$4;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$4;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnEndListener(Lcom/vk/media/player/video/view/SimpleVideoView$c;)V

    .line 585
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$5;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$5;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnFirstFrameRenderedListener(Lcom/vk/media/player/video/view/SimpleVideoView$e;)V

    .line 601
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$6;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$6;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnErrorListener(Lcom/vk/media/player/video/view/SimpleVideoView$d;)V

    .line 613
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$7;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$7;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnBufferingEventsListener(Lcom/vk/media/player/video/view/SimpleVideoView$b;)V

    :goto_0
    const v0, 0x7f0a0c79

    .line 631
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoryProgressView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    const v0, 0x7f0a04d8

    .line 632
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->s:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0b72

    .line 633
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0b6e

    .line 634
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a09bd

    .line 636
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    const v0, 0x7f0a04d0

    .line 637
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ag:Landroid/view/View;

    const v0, 0x7f0a0b6a

    .line 638
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/widget/TextView;

    const v0, 0x7f0a051d

    .line 639
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    const v0, 0x7f0a09be

    .line 640
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    .line 642
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    new-instance v2, Lcom/vk/stories/view/StoryView$8;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$8;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->R()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 649
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ag:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$9;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$9;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/ImageView;

    new-instance v2, Lcom/vk/stories/view/StoryView$10;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$10;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04dc

    .line 662
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/view/StoryView$11;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$11;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a051e

    .line 684
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/view/View;

    .line 685
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$13;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$13;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a051b

    .line 699
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    .line 700
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$14;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$14;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0528

    .line 708
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->V:Landroid/view/View;

    .line 709
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->V:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$15;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$15;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getSectionsCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 720
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 723
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->l()Z

    move-result v0

    .line 727
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->m()Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x7f0805e2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f0805f0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f0805e1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 736
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 738
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ab:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryView$16;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$16;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0749

    .line 757
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 758
    new-instance v1, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    new-instance v2, Lcom/vk/stories/view/StoryView$17;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$17;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-direct {v1, v0, v2}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/a/Functions15;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->ap:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    .line 765
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ap:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0, v1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 769
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 772
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Q()V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1866
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 1867
    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v1, v1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int p1, p1

    if-ne v1, p1, :cond_2

    .line 1868
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/vtosters/lite/api/models/Group;->f:Z

    .line 1869
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iput p2, p1, Lcom/vtosters/lite/api/models/Group;->s:I

    .line 1870
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    :cond_2
    return-void
.end method

.method public c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1669
    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->O:J

    .line 1670
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1672
    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    .line 1674
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1468
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->aw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1469
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->aw:Z

    .line 1470
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 1472
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/view/StoryView$29;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$29;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1481
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1483
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    .line 1484
    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->av:Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1647
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/StoriesHelper;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1, v2, v3}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e()V
    .locals 5

    .line 1875
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$a;

    move-result-object v0

    .line 1877
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 1878
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 1880
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->s()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f1105ea

    .line 1881
    new-instance v4, Lcom/vk/stories/view/StoryView$36;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/StoryView$36;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 1889
    :cond_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1891
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/stories/model/StoryEntry;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f110a2f

    .line 1892
    new-instance v3, Lcom/vk/stories/view/StoryView$37;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$37;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 1900
    :cond_2
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1901
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$d;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1902
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1101fc

    goto :goto_0

    :cond_4
    const v2, 0x7f110202

    :goto_0
    new-instance v3, Lcom/vk/stories/view/StoryView$38;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$38;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    goto :goto_1

    :cond_5
    const v3, 0x7f110a03

    .line 1912
    new-instance v4, Lcom/vk/stories/view/StoryView$39;

    invoke-direct {v4, p0, v2, v1}, Lcom/vk/stories/view/StoryView$39;-><init>(Lcom/vk/stories/view/StoryView;II)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 1925
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1926
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    invoke-interface {v2, v3}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1927
    iget v2, p0, Lcom/vk/stories/view/StoryView;->m:I

    const v3, 0x7f110bd8

    .line 1928
    new-instance v4, Lcom/vk/stories/view/StoryView$40;

    invoke-direct {v4, p0, v2}, Lcom/vk/stories/view/StoryView$40;-><init>(Lcom/vk/stories/view/StoryView;I)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 1999
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->k()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    if-ne v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 2000
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->r()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->s()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    const v2, 0x7f11046b

    .line 2004
    new-instance v3, Lcom/vk/stories/view/StoryView$41;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/view/StoryView$41;-><init>(Lcom/vk/stories/view/StoryView;I)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 2023
    :cond_9
    invoke-virtual {v0}, Lcom/vk/core/util/AlertDialogs$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method protected getCurrentProgress()F
    .locals 4

    .line 317
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getDefaultTimerProgress()F

    move-result v0

    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    .line 322
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    return v2
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stories/view/StoryView;->I:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v0, p0, Lcom/vk/stories/view/StoryView;->I:I

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->J:J

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->K:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->j:Z

    .line 352
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected k()V
    .locals 5

    .line 1705
    iget v0, p0, Lcom/vk/stories/view/StoryView;->I:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1706
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->K:Z

    .line 1707
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->f()Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-wide v3, p0, Lcom/vk/stories/view/StoryView;->J:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;Lcom/vk/dto/stories/model/StoryEntry;J)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 2205
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->l()V

    .line 2206
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->m()V

    .line 412
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->j:Z

    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 419
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->n()V

    .line 420
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 430
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->b()V

    .line 432
    :cond_1
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->o()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 265
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->onAttachedToWindow()V

    .line 266
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/view/StoryView$23;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$23;-><init>(Lcom/vk/stories/view/StoryView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 1761
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StoryView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onDismiss (dialog)"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 1762
    instance-of v0, p1, Lcom/vk/stories/b/StorySendMessageDialog;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    move-object v2, p1

    check-cast v2, Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-virtual {v2}, Lcom/vk/stories/b/StorySendMessageDialog;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/view/StoryView$a;->a(ILjava/lang/String;)V

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 1767
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    .line 1768
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->m()V

    .line 1770
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_1

    .line 1771
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 374
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->p()V

    .line 375
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 380
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/StoryView;->b(Z)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/vk/stories/b/StorySendMessageDialog;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    check-cast v0, Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-virtual {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->a()V

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_4
    return-void
.end method

.method public q()V
    .locals 4

    .line 393
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->q()V

    const/4 v0, 0x2

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StoryView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause isStub = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/stories/view/StoryView;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDestroyed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/stories/view/StoryView;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", videoUniqueIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", storyId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_2

    return-void

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->C()V

    .line 403
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_4
    return-void
.end method

.method public r()V
    .locals 3

    .line 452
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->r()V

    .line 453
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    :cond_1
    return-void
.end method

.method protected setErrorVisible(Z)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->P:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setLoadingProgressVisible(Z)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->Q:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->L:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    return-void
.end method

.method public setUploadDone(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->g()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Ljava/io/File;)V

    .line 287
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->g()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 288
    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 293
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    :cond_1
    return-void
.end method

.method public setUploadFailed(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 300
    iget p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->a(I)V

    :cond_0
    return-void
.end method

.method public setUploadProgress(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/stories/view/StoryUploadProgressView;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryUploadProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->g()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->U:Lcom/vk/core/widget/ViewDisplayer;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDisplayer;->a()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->U:Lcom/vk/core/widget/ViewDisplayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/ViewDisplayer;->a(Z)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1802
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    return-void
.end method
