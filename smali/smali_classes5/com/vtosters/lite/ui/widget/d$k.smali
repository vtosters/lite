.class Lcom/vtosters/lite/ui/widget/d$k;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/d$k;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$k;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$k;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/d;->e()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$k;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0480

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/vtosters/lite/ui/widget/d$k$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/d$k$a;-><init>(Lcom/vtosters/lite/ui/widget/d$k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x1

    return v0
.end method
