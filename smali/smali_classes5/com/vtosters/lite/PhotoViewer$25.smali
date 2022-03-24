.class Lcom/vtosters/lite/PhotoViewer$25;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 493
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$25;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 497
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 498
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$25;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->f()V

    .line 499
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$25;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
