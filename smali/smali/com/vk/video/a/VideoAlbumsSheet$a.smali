.class public final Lcom/vk/video/a/VideoAlbumsSheet$a;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/a/VideoAlbumsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/video/a/VideoAlbumsSheet$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)I
    .locals 1

    .line 102
    sget-object v0, Lcom/vk/video/a/VideoActionsSheet;->ae:Lcom/vk/video/a/VideoActionsSheet$c;

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet$c;->a()I

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/video/a/VideoAlbumsSheet$a;Landroid/content/res/Configuration;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/video/a/VideoAlbumsSheet$a;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/video/a/VideoActionsSheet$d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    check-cast p3, Lcom/vk/video/a/VideoActionsSheet$d;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/video/a/VideoActionsSheet$d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/video/a/VideoAlbumsSheet$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/b/VKBottomSheetDialog;

    move-result-object p2

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/a/VideoActionsSheet$d;)V

    .line 33
    check-cast p2, Landroid/app/Dialog;

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/b/VKBottomSheetDialog;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const v1, 0x7f1200cb

    invoke-direct {v0, p1, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    .line 43
    new-instance v2, Lcom/vk/video/VideoAlbumsController;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v4

    invoke-direct {v2, v3, v4, p2}, Lcom/vk/video/VideoAlbumsController;-><init>(Landroid/content/Context;ILcom/vk/dto/common/VideoFile;)V

    .line 44
    invoke-virtual {v2, v1}, Lcom/vk/video/VideoAlbumsController;->a(I)V

    .line 46
    new-instance p2, Lcom/vtosters/lite/b/VKBottomSheetDialog;

    const v1, 0x7f120285

    invoke-direct {p2, v3, v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance v1, Lcom/vk/common/view/VKBottomSheetButtonsView;

    invoke-direct {v1, v3}, Lcom/vk/common/view/VKBottomSheetButtonsView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v4, Lcom/vk/video/a/VideoAlbumsSheet$a$a;

    invoke-direct {v4, p2, v2, v0}, Lcom/vk/video/a/VideoAlbumsSheet$a$a;-><init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/VideoAlbumsController;Landroid/support/v7/view/ContextThemeWrapper;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/vk/common/view/VKBottomSheetButtonsView;->setNegativeClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v4, Lcom/vk/video/a/VideoAlbumsSheet$a$b;

    invoke-direct {v4, p2, v2, v0}, Lcom/vk/video/a/VideoAlbumsSheet$a$b;-><init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/VideoAlbumsController;Landroid/support/v7/view/ContextThemeWrapper;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/vk/common/view/VKBottomSheetButtonsView;->setPositiveClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/vtosters/lite/ui/BadooTextView;

    invoke-direct {v0, v3}, Lcom/vtosters/lite/ui/BadooTextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110ca9

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x38

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/BadooTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 58
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v8, v9}, Lcom/vtosters/lite/ui/BadooTextView;->setPadding(IIII)V

    .line 59
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Lcom/vtosters/lite/ui/BadooTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/BadooTextView;->setGravity(I)V

    .line 61
    sget-object v4, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v4}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/BadooTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    invoke-virtual {v0, v7}, Lcom/vtosters/lite/ui/BadooTextView;->setBackgroundColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 63
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/BadooTextView;->setTextSize(F)V

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/BadooTextView;->setMaxLines(I)V

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Ljava/lang/String;)V

    .line 68
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Landroid/view/View;)V

    .line 69
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(Landroid/view/View;)V

    .line 71
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 72
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    invoke-virtual {v2}, Lcom/vk/video/VideoAlbumsController;->a()Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/video/a/VideoActionsSheet$d;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/video/a/VideoAlbumsSheet$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/b/VKBottomSheetDialog;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/a/VideoActionsSheet$d;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/a/VideoActionsSheet$d;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/vk/video/a/VideoAlbumsSheet$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "activity.resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c(I)V

    .line 80
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(I)V

    .line 82
    new-instance v0, Lcom/vk/video/a/VideoAlbumsSheet$a$e;

    invoke-direct {v0, p2}, Lcom/vk/video/a/VideoAlbumsSheet$a$e;-><init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V

    .line 89
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string v1, "LifecycleHandler.install(activity)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v1, v0

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p1, v1}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 92
    new-instance v1, Lcom/vk/video/a/VideoAlbumsSheet$a$c;

    invoke-direct {v1, p3}, Lcom/vk/video/a/VideoAlbumsSheet$a$c;-><init>(Lcom/vk/video/a/VideoActionsSheet$d;)V

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 93
    new-instance v1, Lcom/vk/video/a/VideoAlbumsSheet$a$d;

    invoke-direct {v1, p3, p1, v0}, Lcom/vk/video/a/VideoAlbumsSheet$a$d;-><init>(Lcom/vk/video/a/VideoActionsSheet$d;Lcom/vk/core/widget/LifecycleHandler;Lcom/vk/video/a/VideoAlbumsSheet$a$e;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    invoke-virtual {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->show()V

    return-void
.end method
