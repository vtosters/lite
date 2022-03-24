.class Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    .line 229
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setPanelState(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setPanelState(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
