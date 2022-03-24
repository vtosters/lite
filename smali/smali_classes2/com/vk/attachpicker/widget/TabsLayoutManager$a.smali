.class Lcom/vk/attachpicker/widget/TabsLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "TabsLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/TabsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/vk/attachpicker/widget/TabsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/widget/TabsLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;->f:Lcom/vk/attachpicker/widget/TabsLayoutManager;

    .line 43
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 59
    :try_start_0
    const-class v0, Landroid/support/v7/widget/LinearSmoothScroller;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;->f:Lcom/vk/attachpicker/widget/TabsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/TabsLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
