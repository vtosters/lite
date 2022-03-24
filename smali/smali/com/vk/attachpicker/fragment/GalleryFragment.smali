.class public Lcom/vk/attachpicker/fragment/GalleryFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/f/ViewerScreen$b;
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# instance fields
.field private aA:Landroid/support/v7/widget/GridLayoutManager;

.field private aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

.field private aC:Lcom/vk/attachpicker/f/ViewerScreen;

.field private aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

.field private aE:Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

.field private aF:Landroid/widget/FrameLayout;

.field private aG:Lcom/vk/attachpicker/widget/CustomSpinner;

.field private aH:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z

.field private al:J

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private final av:Lcom/vk/core/util/TimeoutLock;

.field private final aw:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;

.field private ax:Lcom/vk/permission/RequiredPermissionHelper;

.field private ay:Lcom/vk/attachpicker/widget/ContextProgressView;

.field private az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ae:Z

    .line 93
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->af:Z

    .line 94
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ag:Z

    const-wide/16 v1, 0x0

    .line 95
    iput-wide v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ah:J

    .line 100
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ao:Z

    const/16 v1, 0xde

    .line 101
    iput v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    .line 103
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ar:Z

    .line 104
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->as:Z

    .line 105
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->at:Z

    .line 106
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->au:Z

    .line 108
    new-instance v1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->av:Lcom/vk/core/util/TimeoutLock;

    .line 109
    new-instance v1, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;

    invoke-direct {v1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aw:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;

    .line 124
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aH:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GalleryFragment;ZLjava/io/File;)Landroid/content/Intent;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/io/File;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    .line 644
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 646
    :cond_0
    invoke-static {p2}, Lcom/vk/attachpicker/SelectionContext;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/AttachResulter;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/AttachResulter;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/AttachResulter;
    .locals 1

    .line 653
    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment$3;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/f/ViewerScreen;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aC:Lcom/vk/attachpicker/f/ViewerScreen;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/core/simplescreen/WindowScreenContainer;)Lcom/vk/core/simplescreen/WindowScreenContainer;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    return-object p1
.end method

.method private a(ILandroid/app/Activity;)V
    .locals 7

    .line 601
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->b(I)Z

    move-result p2

    .line 602
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->a(I)Ljava/io/File;

    move-result-object p1

    .line 604
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/GalleryFragment$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$2;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-static {v0, p1, v1}, Lcom/vk/core/f/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 611
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ae:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->af:Z

    if-nez v0, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ag:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 615
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-nez v0, :cond_2

    .line 616
    new-instance v0, Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/simplescreen/WindowScreenContainer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 619
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->show()V

    if-eqz p2, :cond_3

    .line 623
    new-instance p2, Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ah:J

    const/4 v5, 0x0

    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/AttachResulter;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/f/TrimScreen;-><init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/TrimScreen$a;Lcom/vk/attachpicker/AttachResulter;)V

    goto :goto_0

    .line 625
    :cond_3
    new-instance p2, Lcom/vk/attachpicker/f/EditorScreen;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ar:Z

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0, v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/AttachResulter;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/attachpicker/f/EditorScreen;-><init>(Ljava/io/File;Lcom/vk/attachpicker/f/EditorScreen$a;ZLcom/vk/attachpicker/AttachResulter;)V

    .line 627
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {p1, p2}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 612
    invoke-direct {p0, p2, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(ILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(ILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 564
    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment$13;

    invoke-direct {v0, p0, p1, p3}, Lcom/vk/attachpicker/fragment/GalleryFragment$13;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;ILandroid/app/Activity;)V

    invoke-static {p3, p2, v0}, Lcom/vk/core/util/IntentUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/vk/core/util/IntentUtils$a;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 636
    sget-object p2, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->SEND_MESSAGE:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget v3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aq:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    const/4 p2, -0x1

    .line 637
    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->au()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GalleryFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    if-nez v1, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->au_()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    new-instance v1, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    iget v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    invoke-direct {v1, v0, p1, v2}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aE:Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    .line 384
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aE:Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->a(Lcom/vk/attachpicker/widget/CustomSpinner;)V

    .line 385
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aE:Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/CustomSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 386
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/CustomSpinner;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$11;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/CustomSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private ar()Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method private as()Lcom/vk/attachpicker/SelectionContext;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/SelectionContext$b;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/SelectionContext$b;

    invoke-interface {v0}, Lcom/vk/attachpicker/SelectionContext$b;->b()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private at()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->av:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aH:Z

    if-eqz v0, :cond_2

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    :cond_2
    return-void
.end method

.method private au()V
    .locals 6

    .line 439
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    iget v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    invoke-static {v2}, Lcom/vk/attachpicker/AlbumNameHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->al:J

    new-instance v5, Lcom/vk/attachpicker/fragment/GalleryFragment$12;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$12;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JLcom/vk/mediastore/system/MediaStoreController$a;)V

    return-void
.end method

.method private av()V
    .locals 3

    .line 691
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/fragment/GalleryFragment$4;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$4;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/ImBridge;->a(Lcom/vk/navigation/ActivityLauncher;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private aw()V
    .locals 7

    .line 701
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 702
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 703
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/attachpicker/fragment/GalleryFragment$5;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$5;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    const v3, 0x7f110858

    const v4, 0x7f110859

    const/4 v6, 0x0

    .line 701
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/ContextProgressView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ay:Lcom/vk/attachpicker/widget/ContextProgressView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ae:Z

    return p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->af:Z

    return p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ag:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/attachpicker/fragment/GalleryFragment;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ah:J

    return-wide v0
.end method

.method static synthetic j(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ao:Z

    return p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ar:Z

    return p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/f/ViewerScreen;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aC:Lcom/vk/attachpicker/f/ViewerScreen;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->av()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->aw()V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aE:Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/CustomSpinner;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->as:Z

    return p0
.end method

.method static synthetic r(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->at()V

    return-void
.end method

.method static synthetic s(Lcom/vk/attachpicker/fragment/GalleryFragment;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aq:I

    return p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 327
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    const/4 v1, 0x0

    .line 329
    iput-boolean v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aH:Z

    .line 330
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->as()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$a;)V

    .line 333
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$c;)V

    .line 335
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 465
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    .line 467
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->b()V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->at()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    .line 479
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->c()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->d()V

    .line 488
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aD:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->dismiss()V

    .line 490
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c032d

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/attachpicker/f/ViewerScreen$c;
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aA:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 497
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 502
    move-object v1, p1

    check-cast v1, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    if-eqz v1, :cond_2

    .line 504
    new-instance v0, Lcom/vk/attachpicker/f/ViewerScreen$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/f/ViewerScreen$c;-><init>()V

    .line 505
    iput-object v1, v0, Lcom/vk/attachpicker/f/ViewerScreen$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 506
    iput-object p1, v0, Lcom/vk/attachpicker/f/ViewerScreen$c;->b:Landroid/view/View;

    .line 507
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iput-object p1, v0, Lcom/vk/attachpicker/f/ViewerScreen$c;->c:Landroid/view/View;

    .line 508
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getStoreEntry()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/attachpicker/f/ViewerScreen$c;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 509
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getImageWidth()I

    move-result p1

    iput p1, v0, Lcom/vk/attachpicker/f/ViewerScreen$c;->e:I

    .line 511
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getImageHeight()I

    move-result p1

    iput p1, v0, Lcom/vk/attachpicker/f/ViewerScreen$c;->f:I

    :cond_1
    return-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 498
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GalleryFragment"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "Unable to getTexture imageView for desired position, because it\'s not being displayed on screen."

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 543
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->a(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    return-void

    .line 554
    :cond_1
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 555
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(ILandroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    .line 559
    invoke-direct {p0, p3, v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_1

    .line 557
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(ILandroid/content/Intent;Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 169
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    const p2, 0x7f0a03a8

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout;

    .line 172
    sget-object v0, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    sget-object p2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 179
    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 180
    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vk/attachpicker/fragment/GalleryFragment$1;

    invoke-direct {v9, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$1;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    const/4 v1, 0x0

    const v4, 0x7f11085e

    const v5, 0x7f11085e

    const/16 v6, 0x10

    const/4 v10, 0x1

    move-object v2, p0

    .line 172
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    const p2, 0x7f0a024e

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/widget/ContextProgressView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ay:Lcom/vk/attachpicker/widget/ContextProgressView;

    .line 192
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ay:Lcom/vk/attachpicker/widget/ContextProgressView;

    invoke-virtual {p2}, Lcom/vk/attachpicker/widget/ContextProgressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$6;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 209
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aA:Landroid/support/v7/widget/GridLayoutManager;

    const p2, 0x7f0a096a

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 212
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->au:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setDividerSize(I)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aA:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 214
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setHasFixedSize(Z)V

    .line 215
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aj:Z

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f0701ad

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    goto :goto_0

    .line 217
    :cond_1
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->at:Z

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f0701b1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f0701b2

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 223
    instance-of p1, p1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    if-eqz p1, :cond_3

    .line 224
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 225
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 226
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 227
    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getPaddingRight()I

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 224
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setPadding(IIII)V

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->as()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    .line 233
    new-instance v0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aw:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;

    iget-boolean v8, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ao:Z

    iget-boolean v9, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->at:Z

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;ZZ)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    .line 234
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 235
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    new-instance v1, Lcom/vk/attachpicker/fragment/GalleryFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment$7;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/SelectionContext;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a(Lcom/vk/attachpicker/widget/OnItemClickListener;)V

    if-eqz p1, :cond_4

    .line 270
    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment$8;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$8;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$a;)V

    .line 276
    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment$9;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$9;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$c;)V

    :cond_4
    const/4 p1, 0x0

    .line 291
    iget v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    const/16 v1, 0x6f

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-wide v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->al:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 292
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreController;->b()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 293
    :cond_5
    iget v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    const/16 v4, 0x14d

    if-ne v0, v4, :cond_6

    iget-wide v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->al:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    .line 294
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreController;->d()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 295
    :cond_6
    iget v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    const/16 v4, 0xde

    if-ne v0, v4, :cond_7

    iget-wide v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->al:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    .line 296
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreController;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 298
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->as:Z

    if-eqz v0, :cond_8

    .line 299
    invoke-static {p1}, Lcom/vk/stories/util/StoriesUtil;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 302
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ay:Lcom/vk/attachpicker/widget/ContextProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 303
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->az:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setVisibility(I)V

    .line 304
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v3}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a(Ljava/util/ArrayList;)V

    .line 305
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Ljava/util/ArrayList;)V

    .line 307
    :cond_9
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    iget-boolean v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ak:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    if-ne v2, v1, :cond_a

    invoke-static {}, Lcom/vk/core/f/CameraUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->b(Z)V

    .line 308
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c(Z)V

    .line 309
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aB:Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    new-instance p2, Lcom/vk/attachpicker/fragment/GalleryFragment$10;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$10;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V

    .line 322
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->at()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aH:Z

    .line 129
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->at()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aF:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 669
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aF:Landroid/widget/FrameLayout;

    .line 670
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aF:Landroid/widget/FrameLayout;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 671
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Lcom/vk/attachpicker/widget/CustomSpinner;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/widget/CustomSpinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    .line 673
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f2aaaab

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/CustomSpinner;->setDropDownWidth(I)V

    .line 674
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/CustomSpinner;->setVisibility(I)V

    .line 675
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aF:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aG:Lcom/vk/attachpicker/widget/CustomSpinner;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 677
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 678
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, -0x6f6b67

    .line 679
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 681
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 p1, 0x13

    .line 682
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 683
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 684
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aF:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aF:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 141
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prevent_styling"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ae:Z

    .line 144
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prevent_styling_photo"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->af:Z

    .line 145
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prevent_styling_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ag:Z

    .line 146
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video_max_length_ms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ah:J

    .line 147
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "static_header_title"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ai:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "big_previews"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aj:Z

    .line 149
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "camera_enabled"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ak:Z

    .line 150
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "only_last_n_milliseconds"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->al:J

    .line 151
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "single_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ao:Z

    .line 152
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media_type"

    const/16 v2, 0xde

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ap:I

    .line 153
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "force_thumb"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ar:Z

    .line 154
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "peer_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aq:I

    .line 155
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_previews"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->at:Z

    .line 156
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "short_divider"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->au:Z

    .line 158
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->aq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(I)Lcom/vk/attachpicker/f/ViewerScreen$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(I)Lcom/vk/attachpicker/f/ViewerScreen$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 533
    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->b:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ai:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->as:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 351
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment;->ax:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
