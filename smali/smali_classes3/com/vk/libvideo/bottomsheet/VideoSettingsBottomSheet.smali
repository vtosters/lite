.class public final Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;
.super Ljava/lang/Object;
.source "VideoSettingsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;,
        Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

.field private static b:Lcom/vk/core/dialogs/bottomsheet/e;

.field public static final c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 23
    sget v1, Lcom/vk/libvideo/h;->actions_popup_double_item:I

    sget-object v2, Lcom/vk/libvideo/bottomsheet/a;->a:Lcom/vk/libvideo/bottomsheet/a;

    invoke-virtual {v2, p1}, Lcom/vk/libvideo/bottomsheet/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v2, "LayoutInflater.from(Dark\u2026.getDarkContext(context))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 24
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$b;

    invoke-direct {p1}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/a;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 25
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$c;

    invoke-direct {p1}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 26
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IZLandroidx/core/util/Pair;ZILcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;
    .locals 12
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZ",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZI",
            "Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;",
            "Lcom/vk/navigation/k;",
            ")",
            "Lcom/vk/core/util/w;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    .line 3
    sput-object p7, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 5
    sget v1, Lcom/vk/libvideo/j;->video_playback_subtitles_none:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 6
    sget v1, Lcom/vk/libvideo/j;->video_playback_subtitles_off:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v7, Ljava/util/Locale;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v8, ""

    invoke-direct {v7, v1, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "str"

    .line 8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toUpperCase()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v7, 0x3

    new-array v7, v7, [Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;

    .line 9
    new-instance v8, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;

    sget-object v9, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->QUALITY:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    .line 10
    sget-object v10, Lcom/vk/libvideo/t;->a:Lcom/vk/libvideo/t;

    move v11, p2

    invoke-virtual {v10, p2}, Lcom/vk/libvideo/t;->b(I)I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "activity.getString(Video\u2026tyString(currentQuality))"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, p3

    .line 11
    invoke-direct {v8, v9, v10, p3}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;-><init>(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;Ljava/lang/String;Z)V

    aput-object v8, v7, v5

    .line 12
    new-instance v5, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;

    sget-object v8, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->SUBTITLE:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    const-string v9, "lang"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8, v1, v2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;-><init>(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;Ljava/lang/String;Z)V

    aput-object v5, v7, v6

    const/4 v1, 0x2

    .line 13
    new-instance v2, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;

    sget-object v5, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->SPEED:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    move/from16 v6, p6

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "activity.getString(currentPlaybackSpeed)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object p2, v2

    move-object p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;-><init>(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    aput-object v2, v7, v1

    .line 14
    invoke-static {v7}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 15
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$d;

    invoke-direct {v0, v3}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$d;-><init>(Lcom/vk/navigation/k;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 17
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$e;

    invoke-direct {v0, v3}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$e;-><init>(Lcom/vk/navigation/k;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$f;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 18
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;->a:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v4

    move p3, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string v0, "video_playback_settings"

    .line 20
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object v0
.end method
