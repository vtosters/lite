.class public final Lcom/vk/libvideo/bottomsheet/ModalDialogsController;
.super Ljava/lang/Object;
.source "ModalDialogsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;,
        Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/util/Dismissable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

.field private d:Lcom/vk/navigation/ModalDialogCallback;

.field private e:Lcom/vk/dto/common/VideoFile;

.field private f:Ljava/lang/String;

.field private g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;-><init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    .line 10
    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->f:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    .line 12
    iput-object p3, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 13
    iput-object p4, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->d:Lcom/vk/navigation/ModalDialogCallback;

    return-void
.end method

.method public constructor <init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;-><init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)Lcom/vk/navigation/ModalDialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->d:Lcom/vk/navigation/ModalDialogCallback;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->dismiss()V

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    new-instance v2, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    invoke-direct {v2, v0, v3, v4, p0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/bridges/AuthBridge3;Lcom/vk/navigation/ModalDialogCallback;Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)V

    invoke-virtual {v2, p1}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a(Landroid/app/Activity;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;

    iget-object v3, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    invoke-virtual {v2, p1, v0, v3}, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v2

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v3

    iget-object v4, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    invoke-interface {v2, p1, v0, v3, v4}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;ILcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;F)V
    .locals 4

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;

    .line 25
    iget-object v2, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 26
    iget-object v3, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    .line 27
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->a(Landroid/app/Activity;FLcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;

    .line 19
    iget-object v5, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 20
    iget-object v6, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Landroid/app/Activity;ILjava/util/List;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;IZLandroidx/core/util/Pair;ZI)V
    .locals 11
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "IZ",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    .line 7
    iget-object v9, v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 8
    iget-object v10, v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 9
    invoke-virtual/range {v2 .. v10}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Landroid/app/Activity;IZLandroidx/core/util/Pair;ZILcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Pair;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;

    .line 13
    iget-object v5, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->g:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 14
    iget-object v6, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->a(Landroid/app/Activity;Landroidx/core/util/Pair;Landroid/util/SparseArray;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public final a(Lcom/vk/navigation/ModalDialogCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->d:Lcom/vk/navigation/ModalDialogCallback;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 13

    .line 2
    iget-object v2, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_0

    .line 3
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    .line 5
    iget-object v3, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    const/4 v7, 0x1

    .line 7
    new-instance v8, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showMainDialog$$inlined$let$lambda$1;

    invoke-direct {v8, p0, p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showMainDialog$$inlined$let$lambda$1;-><init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;Landroid/app/Activity;)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/ModalDialogCallback;ZLkotlin/jvm/b/Functions;ZILjava/lang/Object;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    .line 9
    invoke-direct {v12, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 10
    iget-object v2, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_0

    .line 11
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 12
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    .line 14
    new-instance v5, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showRemoveMenu$$inlined$let$lambda$1;

    invoke-direct {v5, p0, p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showRemoveMenu$$inlined$let$lambda$1;-><init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;Landroidx/fragment/app/FragmentActivity;)V

    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 16
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;

    invoke-virtual {v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/VideoBridge$a;->a(Lcom/vk/bridges/VideoBridge1;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
