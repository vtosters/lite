.class Lcom/vtosters/lite/ui/widget/VideoErrorView$1;
.super Ljava/lang/Object;
.source "VideoErrorView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/VideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/VideoErrorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/VideoErrorView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView$1;->a:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    const/16 p1, 0x5dc

    .line 43
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    if-le p4, p1, :cond_0

    int-to-float p1, p4

    const/high16 p2, 0x3e800000    # 0.25f

    :goto_0
    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    int-to-float p1, p4

    const p2, 0x3d8f5c29    # 0.07f

    goto :goto_0

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView$1;->a:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->a(Lcom/vtosters/lite/ui/widget/VideoErrorView;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 45
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView$1;->a:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {p2, p1}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->a(Lcom/vtosters/lite/ui/widget/VideoErrorView;I)I

    .line 46
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView$1;->a:Lcom/vtosters/lite/ui/widget/VideoErrorView;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->b(Lcom/vtosters/lite/ui/widget/VideoErrorView;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method
