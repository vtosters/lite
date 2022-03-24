.class final Lcom/vk/photoviewer/PhotoViewer$hide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$hide$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 151
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->h(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->i(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewPager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->j(Lcom/vk/photoviewer/PhotoViewer;)J

    move-result-wide v2

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;-><init>(Lcom/vk/photoviewer/PhotoViewer$hide$1;)V

    move-object v6, v0

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
