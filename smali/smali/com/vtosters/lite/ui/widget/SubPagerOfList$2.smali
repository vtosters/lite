.class Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;
.super Ljava/lang/Object;
.source "SubPagerOfList.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/SubPagerOfList;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/SubPagerOfList;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;Landroid/view/View;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;->b:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;->b:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e()V

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;->b:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;->b:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;->b:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
