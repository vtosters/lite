.class public final Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;
.super Ljava/lang/Object;
.source "VideoSubtitlesBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

.field private static b:Lcom/vk/core/dialogs/bottomsheet/e;

.field public static final c:Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 23
    sget v1, Lcom/vk/libvideo/h;->actions_popup_item:I

    sget-object v2, Lcom/vk/libvideo/bottomsheet/a;->a:Lcom/vk/libvideo/bottomsheet/a;

    invoke-virtual {v2, p1}, Lcom/vk/libvideo/bottomsheet/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(Dark\u2026.getDarkContext(context))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 24
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$b;

    invoke-direct {v1}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/a;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 25
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$c;

    invoke-direct {v1, p1}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 26
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/core/util/Pair;Landroid/util/SparseArray;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
            ">;>;",
            "Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;",
            "Lcom/vk/navigation/k;",
            ")",
            "Lcom/vk/core/util/w;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 3
    sput-object p4, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;

    sget v6, Lcom/vk/libvideo/g;->video_subtitles_off:I

    .line 6
    sget v7, Lcom/vk/libvideo/j;->video_playback_subtitles_off:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity.getString(R.str\u2026o_playback_subtitles_off)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    if-eqz v1, :cond_0

    iget-object v9, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 7
    :goto_2
    invoke-direct {v5, v6, v7, v8}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    .line 9
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/Locale;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/util/Pair;

    iget-object v9, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v12, ""

    invoke-direct {v8, v9, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "lang"

    .line 11
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.String).toUpperCase()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_5
    new-instance v9, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;

    mul-int/lit8 v12, v7, -0x1

    const-string v13, "title"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v13, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v7, v13, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v7, 0x0

    :goto_8
    invoke-direct {v9, v12, v8, v7}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 13
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v13

    .line 14
    invoke-virtual {v13, v4}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 15
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$d;

    invoke-direct {v0, v3}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$d;-><init>(Lcom/vk/navigation/k;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 17
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$e;

    invoke-direct {v0, v3}, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$e;-><init>(Lcom/vk/navigation/k;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$f;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    .line 18
    invoke-static/range {v12 .. v17}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 19
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$show$dialog$3;->a:Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$show$dialog$3;

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string v0, "video_subtitles"

    .line 20
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object v0
.end method
