.class public final Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;
.super Ljava/lang/Object;
.source "VideoQualityBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

.field private static b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field public static final c:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;

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
            "Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 19
    sget v1, Lcom/vk/libvideo/h;->actions_popup_item:I

    sget-object v2, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->a:Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;

    invoke-virtual {v2, p1}, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(Dark\u2026.getDarkContext(context))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 20
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$b;

    invoke-direct {v1}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 21
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c;

    invoke-direct {v1, p1}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 22
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/util/List;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;",
            "Lcom/vk/navigation/ModalDialogCallback;",
            ")",
            "Lcom/vk/core/util/Dismissable;"
        }
    .end annotation

    .line 3
    sput-object p4, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    sget-object v1, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/VideoUtils;->a(I)I

    move-result v1

    .line 7
    sget-object v2, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-virtual {v2, v0}, Lcom/vk/libvideo/VideoUtils;->b(I)I

    move-result v2

    .line 8
    new-instance v3, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v1, v2, v0}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;-><init>(IIZ)V

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p4}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 11
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$d;

    invoke-direct {p1, p5}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$d;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 13
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$e;

    invoke-direct {p1, p5}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$e;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 15
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;->a:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "video_quality"

    .line 16
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 17
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p1
.end method
