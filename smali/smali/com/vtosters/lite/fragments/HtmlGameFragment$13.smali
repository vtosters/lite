.class Lcom/vtosters/lite/fragments/HtmlGameFragment$13;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$13;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$13;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$13;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 541
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$13;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 543
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 544
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 546
    new-instance v1, Lcom/vk/h/HintsManager$e;

    const-string v2, "games:add_to_menu"

    invoke-direct {v1, v2, v0}, Lcom/vk/h/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 547
    invoke-virtual {v1}, Lcom/vk/h/HintsManager$e;->a()Lcom/vk/h/HintsManager$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$13;->a:Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/h/HintsManager$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    const/4 v0, 0x0

    return v0
.end method
