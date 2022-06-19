.class public final Lcom/vk/photoviewer/PhotoViewer$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/Properties;JLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;Ljava/util/List;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p14, p0, Lcom/vk/photoviewer/PhotoViewer$l;->a:Lkotlin/jvm/b/Functions;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$l;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
