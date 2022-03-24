.class Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$2;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$2;->a:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$2;->a:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    iget-object v0, v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$2;->a:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    iget-object v0, v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/MenuListView;->setExpansion(F)V

    const/4 v0, 0x1

    return v0
.end method
