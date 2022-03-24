.class final Lcom/vtosters/lite/ViewUtils$7;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/vtosters/lite/ViewUtils$7;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vtosters/lite/ViewUtils$7;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/vtosters/lite/ViewUtils$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/vtosters/lite/ViewUtils$7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1006
    iget-object v0, p0, Lcom/vtosters/lite/ViewUtils$7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1007
    iget-boolean v0, p0, Lcom/vtosters/lite/ViewUtils$7;->c:Z

    return v0
.end method
