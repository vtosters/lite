.class final Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$b;
.super Ljava/lang/Object;
.source "StickersGuidesDrawer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(ZLandroid/graphics/Paint;ILkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

.field final synthetic b:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Landroid/graphics/Paint;ILkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$b;->a:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$b;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$b;->b:Landroid/graphics/Paint;

    const-string v1, "anim"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$b;->a:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
