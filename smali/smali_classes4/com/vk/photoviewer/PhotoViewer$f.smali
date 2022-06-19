.class public final Lcom/vk/photoviewer/PhotoViewer$f;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/vk/photoviewer/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 2
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, -0x77fdfffe

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v0, 0x1

    .line 3
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x0

    .line 4
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 5
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-object v6
.end method
