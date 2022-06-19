.class public final Lcom/vk/camera/j/CadreUtils1;
.super Ljava/lang/Object;
.source "CadreUtils.kt"


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lcom/vk/camera/j/CadreUtils1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/camera/j/CadreUtils1;

    invoke-direct {v0}, Lcom/vk/camera/j/CadreUtils1;-><init>()V

    sput-object v0, Lcom/vk/camera/j/CadreUtils1;->INSTANCE:Lcom/vk/camera/j/CadreUtils1;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/camera/j/CadreUtils1;->a:I

    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/camera/j/CadreUtils1;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)F
    .locals 3

    sub-int/2addr p2, p1

    .line 31
    sget p1, Lcom/vk/camera/j/CadreUtils1;->b:I

    sget v0, Lcom/vk/camera/j/CadreUtils1;->a:I

    add-int v1, p1, v0

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    int-to-float v2, v0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    if-ge p2, v0, :cond_1

    if-lt p2, p1, :cond_1

    sub-int/2addr p2, p1

    int-to-float v2, p2

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 32
    sget p1, Lcom/vk/camera/j/CadreUtils1;->b:I

    :cond_2
    :goto_0
    return v2
.end method

.method private final a(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static final a(Lcom/vk/camera/j/CadreUtils2;)Lcom/vk/camera/j/CadreUtils;
    .locals 2

    .line 30
    new-instance v0, Lcom/vk/camera/j/CadreUtils;

    invoke-virtual {p0}, Lcom/vk/camera/j/CadreUtils2;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/vk/camera/j/CadreUtils2;->c()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/vk/camera/j/CadreUtils;-><init>(ZZ)V

    return-object v0
.end method

.method public static final a(Landroid/view/View;Z)Lcom/vk/camera/j/CadreUtils2;
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/vk/camera/j/CadreUtils1;->INSTANCE:Lcom/vk/camera/j/CadreUtils1;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vk/camera/j/CadreUtils1;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    move-result v1

    if-eq v1, v4, :cond_2

    :cond_1
    const-string v1, "You trying calculate cadre without active window :("

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_3

    .line 8
    sget-object v1, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v1}, Lcom/vk/core/util/DisplayCutoutHelper;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 11
    :goto_1
    sget-object v1, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v1}, Lcom/vk/core/util/DisplayCutoutHelper;->b()I

    move-result v1

    sub-int/2addr v0, p0

    .line 12
    sget-object p0, Lcom/vk/camera/j/CadreUtils1;->INSTANCE:Lcom/vk/camera/j/CadreUtils1;

    invoke-direct {p0, v3}, Lcom/vk/camera/j/CadreUtils1;->a(I)I

    move-result p0

    .line 13
    sget-object v2, Lcom/vk/camera/j/CadreUtils1;->INSTANCE:Lcom/vk/camera/j/CadreUtils1;

    sub-int v5, v0, v1

    invoke-direct {v2, p0, v5}, Lcom/vk/camera/j/CadreUtils1;->a(II)F

    move-result v2

    int-to-float v1, v1

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v2, v1

    sub-float/2addr v2, v5

    int-to-float v5, p0

    add-float/2addr v5, v2

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    sub-float p1, v2, v1

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v0, v5

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 16
    new-instance v1, Lcom/vk/camera/j/CadreUtils2;

    const/4 v5, 0x0

    int-to-float v7, v5

    sub-float/2addr v2, v7

    .line 17
    sget-object v7, Lcom/vk/camera/j/CadreUtils2;->h:Lcom/vk/camera/j/CadreUtils$a;

    invoke-virtual {v7}, Lcom/vk/camera/j/CadreUtils$a;->a()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 18
    :goto_3
    sget-object v2, Lcom/vk/camera/j/CadreUtils2;->h:Lcom/vk/camera/j/CadreUtils$a;

    invoke-virtual {v2}, Lcom/vk/camera/j/CadreUtils$a;->a()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    move-object v2, v1

    move v4, p0

    move v5, p1

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/vk/camera/j/CadreUtils2;-><init>(IIFFZZ)V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic a(Landroid/view/View;ZILjava/lang/Object;)Lcom/vk/camera/j/CadreUtils2;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/camera/j/CadreUtils1;->b(Landroid/content/Context;)Z

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/vk/camera/j/CadreUtils1;->a(Landroid/view/View;Z)Lcom/vk/camera/j/CadreUtils2;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_CADRE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "window"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 23
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
