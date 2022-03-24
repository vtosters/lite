.class Lcom/vtosters/lite/PhotoViewer$24;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$24;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$24;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->l(Lcom/vtosters/lite/PhotoViewer;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$24;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->l(Lcom/vtosters/lite/PhotoViewer;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTitleTextView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 439
    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$24;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->l(Lcom/vtosters/lite/PhotoViewer;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
