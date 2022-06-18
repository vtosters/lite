.class public final Lcom/vk/photoviewer/q$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/q;->a(Landroid/view/View;JJ)Landroid/view/ViewPropertyAnimator;
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
    iput-object p1, p0, Lcom/vk/photoviewer/q$d;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/q$d;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/q$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/q$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/q$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 5
    iget-object p1, p0, Lcom/vk/photoviewer/q$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;FFFFFILjava/lang/Object;)V

    return-void
.end method
