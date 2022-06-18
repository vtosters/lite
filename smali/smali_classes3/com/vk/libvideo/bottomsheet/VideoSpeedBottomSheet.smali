.class public final Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;
.super Ljava/lang/Object;
.source "VideoSpeedBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

.field private static b:Lcom/vk/core/dialogs/bottomsheet/e;

.field public static final c:Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;

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
            "Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 22
    sget v1, Lcom/vk/libvideo/h;->actions_popup_item:I

    sget-object v2, Lcom/vk/libvideo/bottomsheet/a;->a:Lcom/vk/libvideo/bottomsheet/a;

    invoke-virtual {v2, p1}, Lcom/vk/libvideo/bottomsheet/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(Dark\u2026.getDarkContext(context))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 23
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$b;

    invoke-direct {v1}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/a;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 24
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$c;

    invoke-direct {v1, p1}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 25
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;FLcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;
    .locals 10

    .line 3
    sput-object p3, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;

    sget v1, Lcom/vk/libvideo/g;->video_playback_speed_025:I

    sget v2, Lcom/vk/libvideo/j;->video_playback_speed_025:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    cmpg-float v5, p2, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v5}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;

    sget v1, Lcom/vk/libvideo/g;->video_playback_speed_050:I

    sget v2, Lcom/vk/libvideo/j;->video_playback_speed_050:I

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, p2, v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v5}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;

    sget v1, Lcom/vk/libvideo/g;->video_playback_speed_075:I

    sget v2, Lcom/vk/libvideo/j;->video_playback_speed_075:I

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v5, p2, v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v5}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;

    sget v1, Lcom/vk/libvideo/g;->video_playback_speed_normal:I

    sget v2, Lcom/vk/libvideo/j;->video_playback_speed_normal:I

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;

    sget v1, Lcom/vk/libvideo/g;->video_playback_speed_125:I

    sget v2, Lcom/vk/libvideo/j;->video_playback_speed_125:I

    const/high16 v5, 0x3fa00000    # 1.25f

    cmpg-float v5, p2, v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, v5}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;

    sget v1, Lcom/vk/libvideo/g;->video_playback_speed_150:I

    sget v2, Lcom/vk/libvideo/j;->video_playback_speed_150:I

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v5, p2, v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-direct {v0, v1, v2, v5}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;

    sget v1, Lcom/vk/libvideo/g;->video_playback_speed_200:I

    sget v2, Lcom/vk/libvideo/j;->video_playback_speed_200:I

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float p2, p2, v5

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v5

    .line 13
    invoke-virtual {v5, p3}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 14
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$d;

    invoke-direct {p1, p4}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$d;-><init>(Lcom/vk/navigation/k;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 16
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$e;

    invoke-direct {p1, p4}, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$e;-><init>(Lcom/vk/navigation/k;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$f;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 18
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$show$dialog$3;->a:Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$show$dialog$3;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string p1, "video_quality"

    .line 19
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    .line 20
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p1
.end method
