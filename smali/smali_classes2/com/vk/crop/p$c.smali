.class Lcom/vk/crop/p$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RectCropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/p;->setLinesAndTransparentOverlayVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/p;


# direct methods
.method constructor <init>(Lcom/vk/crop/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/p$c;->a:Lcom/vk/crop/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/crop/p$c;->a:Lcom/vk/crop/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/crop/p;->a(Lcom/vk/crop/p;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
