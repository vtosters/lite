.class Lcom/vk/attachpicker/f/EditorScreen$33;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$33;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1310
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$33;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$33;->a:Lcom/vk/attachpicker/f/EditorScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->e(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    const/4 v0, 0x2

    .line 1312
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1313
    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$33$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$33$1;-><init>(Lcom/vk/attachpicker/f/EditorScreen$33;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1320
    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$33$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$33$2;-><init>(Lcom/vk/attachpicker/f/EditorScreen$33;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1326
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 1327
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1328
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
