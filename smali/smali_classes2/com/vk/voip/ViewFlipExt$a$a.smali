.class public final Lcom/vk/voip/ViewFlipExt$a$a;
.super Ljava/lang/Object;
.source "ViewFlipExt.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/ViewFlipExt$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/ViewFlipExt$a;


# direct methods
.method constructor <init>(Lcom/vk/voip/ViewFlipExt$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/vk/voip/ViewFlipExt$a$a;->a:Lcom/vk/voip/ViewFlipExt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/vk/voip/ViewFlipExt$a$a;->a:Lcom/vk/voip/ViewFlipExt$a;

    iget-object p1, p1, Lcom/vk/voip/ViewFlipExt$a;->g:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
