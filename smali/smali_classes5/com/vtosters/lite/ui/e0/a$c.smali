.class Lcom/vtosters/lite/ui/e0/a$c;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/e0/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/e0/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/e0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/a$c;->a:Lcom/vtosters/lite/ui/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a$c;->a:Lcom/vtosters/lite/ui/e0/a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a$c;->a:Lcom/vtosters/lite/ui/e0/a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/d;->setExpansion(F)V

    const/4 v0, 0x1

    return v0
.end method
