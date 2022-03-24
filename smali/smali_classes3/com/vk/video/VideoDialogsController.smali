.class public final Lcom/vk/video/VideoDialogsController;
.super Ljava/lang/Object;
.source "VideoDialogsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/VideoDialogsController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/video/a/VideoActionsSheet$b;

.field private b:Lcom/vk/video/VideoFileController;

.field private c:Lcom/vk/video/a/VideoActionsSheet$d;

.field private d:Landroid/support/v7/app/AlertDialog;

.field private e:Lcom/vk/video/a/VideoActionsSheet$a;

.field private f:Lcom/vk/video/a/VideoActionsSheet;

.field private g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

.field private h:Lcom/vk/video/VideoDialogsController$a;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/vk/video/VideoFileController;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)V
    .locals 1

    const-string v0, "fileController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/vk/video/VideoDialogsController;-><init>(Lcom/vk/video/a/VideoActionsSheet$b;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/VideoFileController;)V

    .line 39
    invoke-virtual {p0, p3}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/a/VideoActionsSheet$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/video/a/VideoActionsSheet$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/vk/video/VideoDialogsController;->i:Z

    .line 43
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    return-void
.end method

.method private final a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$a;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/vk/video/VideoDialogsController$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/video/VideoDialogsController$b;-><init>(Lcom/vk/video/VideoDialogsController;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p3, v0}, Lcom/vk/core/util/AlertDialogs$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/util/AlertDialogs$a;->b()Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/vk/video/VideoDialogsController$c;

    invoke-direct {p2, p0, p4}, Lcom/vk/video/VideoDialogsController$c;-><init>(Lcom/vk/video/VideoDialogsController;Ljava/lang/String;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->d:Landroid/support/v7/app/AlertDialog;

    .line 109
    iget-object p1, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Lcom/vk/video/VideoDialogsController$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoDialogsController;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->d:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoDialogsController;Lcom/vk/video/a/VideoActionsSheet$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoDialogsController;Lcom/vk/video/a/VideoActionsSheet;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoDialogsController;Lcom/vtosters/lite/b/VKBottomSheetDialog;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoDialogsController;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/video/VideoDialogsController;->i:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/video/VideoDialogsController;)Lcom/vk/video/a/VideoActionsSheet$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/VideoDialogsController;)Lcom/vk/video/a/VideoActionsSheet$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/VideoDialogsController;)Lcom/vk/video/VideoDialogsController$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    iget-object v3, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v3, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/video/a/VideoActionsSheet$a;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v2, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/a/VideoActionsSheet$d;)V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/vk/video/VideoDialogsController;->d:Landroid/support/v7/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_3
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/vk/video/VideoDialogsController;->i:Z

    return-void
.end method

.method public final a(Landroid/support/v7/app/AppCompatActivity;F)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/vk/video/a/PlaybackSpeedActionBuilder;

    invoke-direct {v0, p2}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;-><init>(F)V

    check-cast v0, Lcom/vk/video/a/VideoActionsSheet$a;

    iput-object v0, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    .line 114
    iget-object p2, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.video.actions.PlaybackSpeedActionBuilder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/video/a/PlaybackSpeedActionBuilder;

    const-string v0, "menu_video_playback_speed"

    .line 115
    iget-object v1, p0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    iget-object v2, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v2, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    return-void
.end method

.method public final a(Landroid/support/v7/app/AppCompatActivity;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/vk/video/a/VideoActionsSheet$a;

    invoke-direct {v0}, Lcom/vk/video/a/VideoActionsSheet$a;-><init>()V

    iput-object v0, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    .line 120
    check-cast p3, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    const v1, 0x7f080339

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 122
    :goto_1
    invoke-static {v0}, Lcom/vtosters/lite/cache/Videos;->a(I)I

    move-result v2

    .line 123
    invoke-static {v0}, Lcom/vtosters/lite/cache/Videos;->b(I)I

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-eqz v3, :cond_0

    const v4, 0x7f060018

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/vk/video/a/VideoActionsSheet$a;->a(IIII)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-eqz p2, :cond_3

    const-string p3, "menu_video_quality"

    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    iget-object v1, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v1, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/vk/video/a/VideoActionsSheet$a;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    return-void
.end method

.method public final a(Landroid/support/v7/app/AppCompatActivity;IZLandroid/support/v4/f/Pair;ZLjava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "IZ",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/vk/video/a/VideoSettingsActionsBuilder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vk/video/a/VideoSettingsActionsBuilder;-><init>(Landroid/content/Context;IZLandroid/support/v4/f/Pair;ZLjava/lang/Integer;)V

    check-cast v0, Lcom/vk/video/a/VideoActionsSheet$a;

    iput-object v0, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    .line 134
    iget-object p2, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-eqz p2, :cond_0

    const-string p3, "menu_video_settings"

    iget-object p4, p0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    iget-object p5, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast p5, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/vk/video/a/VideoActionsSheet$a;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    return-void
.end method

.method public final a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/f/Pair;Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitles"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v4, Lcom/vk/video/a/VideoActionsSheet$a;

    invoke-direct {v4}, Lcom/vk/video/a/VideoActionsSheet$a;-><init>()V

    iput-object v4, v0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 140
    iget-object v5, v2, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    const v5, 0x7f080339

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 141
    :goto_2
    iget-object v7, v0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    const v8, 0x7f060018

    if-eqz v7, :cond_3

    const v9, 0x7f0a0bd5

    const v10, 0x7f110cd8

    invoke-virtual {v7, v9, v5, v8, v10}, Lcom/vk/video/a/VideoActionsSheet$a;->a(IIII)V

    .line 183
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_b

    .line 184
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 143
    new-instance v11, Ljava/util/Locale;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/f/Pair;

    iget-object v12, v12, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, ""

    invoke-direct {v11, v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v11

    .line 144
    sget-object v12, Lcom/vk/video/a/VideoActionsSheet;->ae:Lcom/vk/video/a/VideoActionsSheet$c;

    const-string v13, "lang"

    .line 145
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x1

    if-lez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v15, "(this as java.lang.String).toUpperCase()"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    const-string v6, "if (lang.isNotEmpty()) l\u2026ng.substring(1) else lang"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/f/Pair;

    iget-object v6, v6, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 144
    invoke-virtual {v12, v11, v6}, Lcom/vk/video/a/VideoActionsSheet$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    .line 148
    iget-object v11, v2, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    const v11, 0x7f080339

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v11, -0x1

    .line 149
    :goto_7
    iget-object v12, v0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-eqz v12, :cond_a

    mul-int/lit8 v10, v10, -0x1

    invoke-virtual {v12, v10, v11, v8, v6}, Lcom/vk/video/a/VideoActionsSheet$a;->a(IIILjava/lang/String;)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 151
    :cond_b
    iget-object v2, v0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-eqz v2, :cond_c

    const-string v3, "menu_video_subtitles"

    iget-object v4, v0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    iget-object v5, v0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v5, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/vk/video/a/VideoActionsSheet$a;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    return-void
.end method

.method public final a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu_video_unsubscribe"

    const v1, 0x7f0a0b81

    .line 96
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/video/VideoFileController;)V
    .locals 1

    const-string v0, "fileController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->b:Lcom/vk/video/VideoFileController;

    return-void
.end method

.method public final a(Lcom/vk/video/a/VideoActionsSheet$d;)V
    .locals 1

    const-string v0, "stateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->c:Lcom/vk/video/a/VideoActionsSheet$d;

    .line 48
    new-instance v0, Lcom/vk/video/VideoDialogsController$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/VideoDialogsController$a;-><init>(Lcom/vk/video/VideoDialogsController;Lcom/vk/video/a/VideoActionsSheet$d;)V

    iput-object v0, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->d:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->dismiss()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet;->s_()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->d:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/b/VKBottomSheetDialog;

    iput-object v1, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    .line 62
    move-object v1, v0

    check-cast v1, Lcom/vk/video/a/VideoActionsSheet;

    iput-object v1, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    .line 63
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/video/VideoDialogsController;->d:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final b(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->b:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_1

    .line 82
    new-instance v1, Lcom/vk/video/a/VideoMenuActionsBuilder;

    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/video/a/VideoMenuActionsBuilder;-><init>(Lcom/vk/dto/common/VideoFile;)V

    check-cast v1, Lcom/vk/video/a/VideoActionsSheet$a;

    iput-object v1, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    .line 83
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-eqz v0, :cond_0

    const-string v1, "menu_video_options"

    iget-object v2, p0, Lcom/vk/video/VideoDialogsController;->a:Lcom/vk/video/a/VideoActionsSheet$b;

    iget-object v3, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v3, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/video/a/VideoActionsSheet$a;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu_video_delete"

    const v1, 0x7f0a0945

    .line 100
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/vk/video/VideoDialogsController;->i:Z

    .line 68
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet;->ai_()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->dismiss()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->d:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->b:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lcom/vk/video/a/VideoReportActions;

    invoke-direct {v1, v0}, Lcom/vk/video/a/VideoReportActions;-><init>(Lcom/vk/video/VideoFileController;)V

    check-cast v1, Lcom/vk/video/a/VideoActionsSheet$a;

    iput-object v1, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    .line 90
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->e:Lcom/vk/video/a/VideoActionsSheet$a;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.video.actions.VideoReportActions"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/video/a/VideoReportActions;

    const-string v1, "menu_video_report"

    .line 91
    iget-object v2, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v2, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/video/a/VideoReportActions;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoDialogsController;->f:Lcom/vk/video/a/VideoActionsSheet;

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/vk/video/VideoDialogsController;->b:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_1

    .line 156
    sget-object v1, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/b/VKBottomSheetDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    .line 157
    sget-object v0, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/vk/video/VideoDialogsController;->g:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/video/VideoDialogsController;->h:Lcom/vk/video/VideoDialogsController$a;

    check-cast v2, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/a/VideoActionsSheet$d;)V

    :cond_1
    return-void
.end method
