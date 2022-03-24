.class Lcom/vk/attachpicker/f/EditorScreen$33$1;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen$33;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$33;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$33$1;->a:Lcom/vk/attachpicker/f/EditorScreen$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1316
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1317
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$33$1;->a:Lcom/vk/attachpicker/f/EditorScreen$33;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$33;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->R(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/VkSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    return-void
.end method
