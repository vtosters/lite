.class public Lcom/vk/attachpicker/fragment/s;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/screen/h0$h;
.implements Lcom/vk/attachpicker/r;
.implements Lpub/devrel/easypermissions/b$a;
.implements Lcom/vk/attachpicker/screen/QRScreen$b;


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private final U:Lcom/vk/core/util/j1;

.field private final V:Lcom/vk/attachpicker/adapter/b;

.field private W:Lcom/vk/permission/RequiredPermissionHelper;

.field X:Lio/reactivex/disposables/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Lcom/vk/attachpicker/widget/ContextProgressView;

.field private Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

.field private a0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private b0:Lcom/vk/attachpicker/adapter/e;

.field private c0:Lcom/vk/attachpicker/screen/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:Lcom/vk/attachpicker/screen/QRScreen;

.field private e0:Lcom/vk/core/simplescreen/b;

.field private f0:Lcom/vk/attachpicker/adapter/a;

.field private g0:Landroid/widget/FrameLayout;

.field private h0:Lcom/vk/attachpicker/widget/e;

.field private i0:Z

.field private j0:Lcom/vk/media/camera/qrcode/d;

.field private k0:Lcom/vk/qrcode/QRParser;

.field private l0:Lio/reactivex/disposables/b;

.field private m0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->E:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/vk/attachpicker/fragment/s;->F:J

    .line 6
    iput-wide v1, p0, Lcom/vk/attachpicker/fragment/s;->G:J

    .line 7
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->L:Z

    const/16 v1, 0xde

    .line 8
    iput v1, p0, Lcom/vk/attachpicker/fragment/s;->M:I

    .line 9
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->O:Z

    .line 10
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->P:Z

    .line 11
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->Q:Z

    .line 12
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->R:Z

    .line 13
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->S:Z

    .line 14
    iput v0, p0, Lcom/vk/attachpicker/fragment/s;->T:I

    .line 15
    new-instance v1, Lcom/vk/core/util/j1;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/s;->U:Lcom/vk/core/util/j1;

    .line 16
    new-instance v1, Lcom/vk/attachpicker/adapter/b;

    invoke-direct {v1}, Lcom/vk/attachpicker/adapter/b;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/s;->V:Lcom/vk/attachpicker/adapter/b;

    .line 17
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->i0:Z

    return-void
.end method

.method private R4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/fragment/s$h;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/fragment/s$h;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/a;->a(Lcom/vk/navigation/a;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private S4()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/attachpicker/fragment/s$i;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/fragment/s$i;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    const v3, 0x7f120a1c

    const v4, 0x7f120a1d

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method private T4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method static synthetic U4()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x48

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private V4()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/attachpicker/fragment/s;->M:I

    invoke-static {v1}, Lcom/vk/attachpicker/h;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/attachpicker/fragment/s;->K:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/mediastore/system/b;->a(ILjava/lang/String;J)Lc/a/t;

    move-result-object v0

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    .line 3
    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/i;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/i;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object v0

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->d()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/g;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/g;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/a/t;->e(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->X:Lio/reactivex/disposables/b;

    return-void
.end method

.method private W4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->U:Lcom/vk/core/util/j1;

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->T4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->i0:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    :cond_2
    return-void
.end method

.method private X4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;Z)V

    const-wide/16 v1, 0x7d0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f120c33

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/16 v1, 0x48

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->m0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    .line 6
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    const/4 v1, 0x0

    const-string v2, "error_not_found_on_photo"

    invoke-virtual {v0, v1, v2}, Lcom/vk/qrcode/QRStatsTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/s;ZLjava/io/File;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/fragment/s;->a(ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/io/File;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/attachpicker/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/vk/attachpicker/p;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 41
    new-instance v0, Lcom/vk/attachpicker/fragment/s$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/s$g;-><init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/s;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/widget/ContextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/s;->Y:Lcom/vk/attachpicker/widget/ContextProgressView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/s;Lcom/vk/core/simplescreen/b;)Lcom/vk/core/simplescreen/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    return-object p1
.end method

.method private a(ILandroid/app/Activity;)V
    .locals 9

    .line 25
    invoke-static {p1}, Lb/h/g/m/a;->c(I)Z

    move-result p2

    .line 26
    invoke-static {p1}, Lb/h/g/m/a;->a(I)Ljava/io/File;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/s$f;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/s$f;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-static {v0, p1, v1}, Lb/h/g/m/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->C:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->D:Z

    if-nez v0, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->E:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/vk/core/simplescreen/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    if-eqz p2, :cond_3

    .line 33
    new-instance p2, Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/attachpicker/fragment/s;->F:J

    iget-wide v5, p0, Lcom/vk/attachpicker/fragment/s;->G:J

    const/4 v7, 0x0

    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;

    move-result-object v8

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/attachpicker/screen/g0;-><init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/g0$m;Lcom/vk/attachpicker/j;)V

    goto :goto_0

    .line 34
    :cond_3
    new-instance p2, Lcom/vk/attachpicker/screen/d0;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/vk/attachpicker/fragment/s;->O:Z

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0, v2}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/attachpicker/screen/d0;-><init>(Ljava/io/File;Lcom/vk/attachpicker/screen/d0$x0;ZLcom/vk/attachpicker/j;)V

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {p1, p2}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p2, p1}, Lcom/vk/attachpicker/fragment/s;->a(ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(ILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/vk/attachpicker/fragment/s$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/s$e;-><init>(Lcom/vk/attachpicker/fragment/s;I)V

    invoke-static {p3, p2, v0}, Lcom/vk/core/util/j0;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/vk/core/util/j0$c;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 37
    sget-object p2, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->SEND_MESSAGE:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget v3, p0, Lcom/vk/attachpicker/fragment/s;->N:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/vk/mediastore/system/MediaStoreEntry;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->l0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->j0:Lcom/vk/media/camera/qrcode/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vk/media/camera/qrcode/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/media/camera/qrcode/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->j0:Lcom/vk/media/camera/qrcode/d;

    .line 66
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/fragment/b;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/b;-><init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-static {v0}, Lc/a/t;->b(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object v0

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    .line 67
    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 68
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/d;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/fragment/d;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 69
    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/a;)Lc/a/t;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/attachpicker/fragment/h;-><init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/mediastore/system/MediaStoreEntry;I)V

    new-instance v2, Lcom/vk/attachpicker/fragment/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/attachpicker/fragment/f;-><init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/mediastore/system/MediaStoreEntry;I)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->l0:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/media/camera/qrcode/d$a;I)V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/vk/core/simplescreen/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    new-instance v1, Lcom/vk/attachpicker/fragment/j;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/j;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    new-instance v0, Lcom/vk/attachpicker/screen/QRScreen;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/screen/QRScreen;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/media/camera/qrcode/d$a;ILcom/vk/attachpicker/screen/QRScreen$b;Lcom/vk/attachpicker/screen/h0$h;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->d0:Lcom/vk/attachpicker/screen/QRScreen;

    .line 93
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/s;->d0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-virtual {p1, p2}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V

    .line 94
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->d0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/QRScreen;->u0()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    return-object p0
.end method

.method private b(Lcom/vk/media/camera/qrcode/a$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->k0:Lcom/vk/qrcode/QRParser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRParser;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->k0:Lcom/vk/qrcode/QRParser;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRParser;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->k0:Lcom/vk/qrcode/QRParser;

    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/media/camera/qrcode/a$b;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->X4()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/fragment/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/s;->E:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/core/simplescreen/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/fragment/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/attachpicker/fragment/s;->F:J

    return-wide v0
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/vk/attachpicker/adapter/a;

    iget v2, p0, Lcom/vk/attachpicker/fragment/s;->M:I

    invoke-direct {v1, v0, p1, v2}, Lcom/vk/attachpicker/adapter/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/s;->f0:Lcom/vk/attachpicker/adapter/a;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->f0:Lcom/vk/attachpicker/adapter/a;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/adapter/a;->a(Lcom/vk/attachpicker/widget/e;)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->f0:Lcom/vk/attachpicker/adapter/a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    new-instance v0, Lcom/vk/attachpicker/fragment/s$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/s$d;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/fragment/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/attachpicker/fragment/s;->G:J

    return-wide v0
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->Y:Lcom/vk/attachpicker/widget/ContextProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/e;->d(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/a;

    invoke-virtual {v1}, Lcom/vk/mediastore/system/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/e;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/e;->d(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/e;->b(Ljava/util/ArrayList;)V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/s;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/fragment/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/s;->O:Z

    return p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/fragment/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->W4()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/fragment/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/fragment/s;->N:I

    return p0
.end method

.method static synthetic j(Lcom/vk/attachpicker/fragment/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/fragment/s;->T:I

    return p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/screen/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/s;->c0:Lcom/vk/attachpicker/screen/h0;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/fragment/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->R4()V

    return-void
.end method

.method static synthetic m(Lcom/vk/attachpicker/fragment/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->S4()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/s;->f0:Lcom/vk/attachpicker/adapter/a;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/adapter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/attachpicker/fragment/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/s;->C:Z

    return p0
.end method

.method static synthetic r(Lcom/vk/attachpicker/fragment/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/s;->D:Z

    return p0
.end method

.method private t()Lcom/vk/attachpicker/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/p$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/p$b;

    invoke-interface {v0}, Lcom/vk/attachpicker/p$b;->t()Lcom/vk/attachpicker/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->H:Ljava/lang/String;

    return-void
.end method

.method public synthetic P4()Lkotlin/m;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/b;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/fragment/s;->M:I

    invoke-virtual {v0, v1}, Lcom/vk/mediastore/system/b;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/fragment/s;->f(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->Y:Lcom/vk/attachpicker/widget/ContextProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->V4()V

    .line 6
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public Q4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->i0:Z

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->W4()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->g0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->g0:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->g0:Landroid/widget/FrameLayout;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 45
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/vk/attachpicker/widget/e;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    .line 47
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f2aaaab

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    const v0, 0x7f040597

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0403e4

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->g0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->h0:Lcom/vk/attachpicker/widget/e;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f04059b

    .line 54
    invoke-static {v0, p1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 55
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 p1, 0x13

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->g0:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->g0:Landroid/widget/FrameLayout;

    const v0, 0x7f040220

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 61
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->g0:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public synthetic a(Lcom/vk/mediastore/system/MediaStoreEntry;)Lcom/vk/media/camera/qrcode/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->j0:Lcom/vk/media/camera/qrcode/d;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/qrcode/d;->a(Ljava/lang/String;)Lcom/vk/media/camera/qrcode/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->c0:Lcom/vk/attachpicker/screen/h0;

    return-void
.end method

.method public synthetic a(Lcom/vk/attachpicker/p;I)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v0, p2

    .line 5
    :try_start_0
    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v14, :cond_5

    .line 6
    invoke-virtual {v14}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-boolean v1, v15, Lcom/vk/attachpicker/fragment/s;->S:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->l0:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->l0:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    invoke-direct {v15, v14, v0}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/mediastore/system/MediaStoreEntry;I)V

    .line 10
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object v1, v14, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(Landroid/net/Uri;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Lcom/vk/core/simplescreen/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, v15, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    .line 13
    :cond_4
    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    new-instance v2, Lcom/vk/attachpicker/fragment/c;

    invoke-direct {v2, v15}, Lcom/vk/attachpicker/fragment/c;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16
    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/e;->k()I

    move-result v1

    sub-int v3, v0, v1

    .line 17
    new-instance v0, Lcom/vk/attachpicker/screen/h0;

    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/e;->j()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v6, v15, Lcom/vk/attachpicker/fragment/s;->C:Z

    iget-boolean v7, v15, Lcom/vk/attachpicker/fragment/s;->D:Z

    iget-boolean v8, v15, Lcom/vk/attachpicker/fragment/s;->E:Z

    iget-wide v9, v15, Lcom/vk/attachpicker/fragment/s;->F:J

    iget-wide v11, v15, Lcom/vk/attachpicker/fragment/s;->G:J

    iget-boolean v13, v15, Lcom/vk/attachpicker/fragment/s;->L:Z

    iget-boolean v5, v15, Lcom/vk/attachpicker/fragment/s;->O:Z

    move-object v1, v0

    move-object/from16 v4, p1

    move/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/vk/attachpicker/screen/h0;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/p;Lcom/vk/attachpicker/screen/h0$h;ZZZJJZZ)V

    iput-object v0, v15, Lcom/vk/attachpicker/fragment/s;->c0:Lcom/vk/attachpicker/screen/h0;

    .line 18
    iget-object v0, v15, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    iget-object v1, v15, Lcom/vk/attachpicker/fragment/s;->c0:Lcom/vk/attachpicker/screen/h0;

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V

    .line 19
    iget-object v0, v15, Lcom/vk/attachpicker/fragment/s;->c0:Lcom/vk/attachpicker/screen/h0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/h0;->u0()V

    .line 20
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/media/camera/qrcode/a$b;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/s;->b(Lcom/vk/media/camera/qrcode/a$b;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/mediastore/system/MediaStoreEntry;ILcom/vk/media/camera/qrcode/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p3}, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;->a(Lcom/vk/media/camera/qrcode/d$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/s;->m0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d()V

    :cond_1
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(Z)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 76
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/camera/qrcode/a$b;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/s;->b(Lcom/vk/media/camera/qrcode/a$b;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 80
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/e;->k()I

    move-result v0

    sub-int/2addr p2, v0

    .line 81
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/media/camera/qrcode/d$a;I)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->X4()V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/vk/mediastore/system/MediaStoreEntry;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/vk/qrcode/QRStatsTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p3}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(Z)V

    .line 85
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->d0:Lcom/vk/attachpicker/screen/QRScreen;

    return-void
.end method

.method public synthetic c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/s;->P:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/vk/stories/util/k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/e;->k()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x1

    const-string v2, "GalleryFragment"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v0, :cond_4

    .line 2
    iget-object v6, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v6

    if-lt v0, v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v5

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    :goto_0
    instance-of v6, p1, Lcom/vk/attachpicker/widget/k;

    if-eqz v6, :cond_3

    .line 6
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/vk/attachpicker/widget/k;

    .line 8
    new-instance v2, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-direct {v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(Lcom/vk/attachpicker/widget/LocalImageView;)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->b(Landroid/view/View;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    if-eqz v0, :cond_2

    .line 13
    iget p1, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    invoke-virtual {v2, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->b(I)V

    .line 14
    iget p1, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    invoke-virtual {v2, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(I)V

    :cond_2
    return-object v2

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v0, "Unable to get imageView for desired position, because it\'s not being displayed on screen."

    aput-object v0, p1, v1

    .line 15
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-object v5

    :cond_4
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p1}, Lcom/vk/attachpicker/adapter/e;->k()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",count="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-object v5
.end method

.method public synthetic d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/s;->f(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->X:Lio/reactivex/disposables/b;

    return-void
.end method

.method public g(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/s;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/s;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lb/h/g/m/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/fragment/s;->a(ILandroid/app/Activity;)V

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

    .line 5
    invoke-direct {p0, p3, v0}, Lcom/vk/attachpicker/fragment/s;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/vk/attachpicker/fragment/s;->a(ILandroid/content/Intent;Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "prevent_styling"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->C:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "prevent_styling_photo"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->D:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "prevent_styling_video"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->E:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v4, "video_max_length_ms"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/attachpicker/fragment/s;->F:J

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "story_trim_end_position"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/attachpicker/fragment/s;->G:J

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "static_header_title"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->H:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "big_previews"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->I:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x1

    const-string v5, "camera_enabled"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->J:Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "only_last_n_milliseconds"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/fragment/s;->K:J

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "single_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->L:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0xde

    const-string v3, "media_type"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/s;->M:I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "force_thumb"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->O:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "peer_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/s;->N:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "long_previews"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->Q:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "short_divider"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->R:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "qr_detection"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->S:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "contentDuration"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/s;->T:I

    .line 20
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget v1, p0, Lcom/vk/attachpicker/fragment/s;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(Ljava/lang/Integer;)V

    .line 21
    new-instance p1, Lcom/vk/qrcode/QRParser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/attachpicker/fragment/l;->a:Lcom/vk/attachpicker/fragment/l;

    invoke-direct {p1, v1, v2, v0, v0}, Lcom/vk/qrcode/QRParser;-><init>(Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->k0:Lcom/vk/qrcode/QRParser;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d043b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->X:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->a()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->dismiss()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/vk/attachpicker/fragment/s;->i0:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->t()Lcom/vk/attachpicker/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/p;->a(Lcom/vk/attachpicker/p$a;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/p;->a(Lcom/vk/attachpicker/p$c;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->l0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->b()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->e0:Lcom/vk/core/simplescreen/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->W4()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/s;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    const p2, 0x7f0a044c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout;

    .line 4
    sget-object v0, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    sget-object p2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 5
    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 6
    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vk/attachpicker/fragment/a;

    invoke-direct {v9, p0}, Lcom/vk/attachpicker/fragment/a;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    const/4 v1, 0x0

    const v4, 0x7f120a22

    const v5, 0x7f120a22

    const/16 v6, 0x10

    const/4 v10, 0x1

    move-object v2, p0

    .line 7
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/s;->W:Lcom/vk/permission/RequiredPermissionHelper;

    const p2, 0x7f0a02ec

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/widget/ContextProgressView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/s;->Y:Lcom/vk/attachpicker/widget/ContextProgressView;

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/s;->Y:Lcom/vk/attachpicker/widget/ContextProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vk/attachpicker/fragment/s$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/s$a;-><init>(Lcom/vk/attachpicker/fragment/s;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/s;->a0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/s;->a0:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    const p2, 0x7f0a0b7d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/s;->a0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->R:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setDividerSize(I)V

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->I:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f070228

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->Q:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f07022c

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f07022d

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->t()Lcom/vk/attachpicker/p;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, Lcom/vk/attachpicker/fragment/s;->V:Lcom/vk/attachpicker/adapter/b;

    iget-boolean v8, p0, Lcom/vk/attachpicker/fragment/s;->L:Z

    iget-boolean v9, p0, Lcom/vk/attachpicker/fragment/s;->Q:Z

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/attachpicker/adapter/e;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/p;Lcom/vk/attachpicker/adapter/b;ZZ)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->Z:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    new-instance v1, Lcom/vk/attachpicker/fragment/k;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/fragment/k;-><init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/attachpicker/p;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/e;->a(Lcom/vk/attachpicker/widget/l;)V

    .line 36
    new-instance v0, Lcom/vk/attachpicker/fragment/e;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/e;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/p;->a(Lcom/vk/attachpicker/p$a;)V

    .line 37
    new-instance v0, Lcom/vk/attachpicker/fragment/s$b;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/s$b;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/p;->a(Lcom/vk/attachpicker/p$c;)V

    .line 38
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->J:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lb/h/g/m/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    iget p1, p0, Lcom/vk/attachpicker/fragment/s;->M:I

    const/16 v0, 0xde

    const/16 v1, 0x6f

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_6

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/adapter/e;->b(Z)V

    .line 41
    :cond_6
    iget p1, p0, Lcom/vk/attachpicker/fragment/s;->M:I

    const/16 v0, 0x14d

    if-eq p1, v0, :cond_7

    if-ne p1, v1, :cond_8

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/adapter/e;->c(Z)V

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p1}, Lcom/vk/attachpicker/adapter/e;->K()V

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    new-instance p2, Lcom/vk/attachpicker/fragment/s$c;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/s$c;-><init>(Lcom/vk/attachpicker/fragment/s;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/adapter/e;->a(Lcom/vk/attachpicker/adapter/c;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/s;->W4()V

    return-void
.end method

.method public synthetic p0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s;->b0:Lcom/vk/attachpicker/adapter/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/s;->P:Z

    return-void
.end method
