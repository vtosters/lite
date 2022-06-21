.class final Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$c;
.super Ljava/lang/Object;
.source "ISticker.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/ISticker$doScale$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/ISticker$doScale$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$c;->a:Lcom/vk/attachpicker/stickers/ISticker$doScale$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$c;->a:Lcom/vk/attachpicker/stickers/ISticker$doScale$1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;->a(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
