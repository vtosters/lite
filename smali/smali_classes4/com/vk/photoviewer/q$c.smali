.class public final Lcom/vk/photoviewer/q$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/q;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/q$c;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/q$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/q$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/q$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/q$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;FFFFFILjava/lang/Object;)V

    return-void
.end method
