.class Lcom/vk/libvideo/ui/VideoErrorView$a;
.super Ljava/lang/Object;
.source "VideoErrorView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoErrorView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoErrorView$a;->a:Lcom/vk/libvideo/ui/VideoErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    const/16 p1, 0x5dc

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    if-le p4, p1, :cond_0

    int-to-float p1, p4

    const/high16 p2, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    int-to-float p1, p4

    const p2, 0x3d8f5c29    # 0.07f

    :goto_0
    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoErrorView$a;->a:Lcom/vk/libvideo/ui/VideoErrorView;

    invoke-static {p2}, Lcom/vk/libvideo/ui/VideoErrorView;->a(Lcom/vk/libvideo/ui/VideoErrorView;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoErrorView$a;->a:Lcom/vk/libvideo/ui/VideoErrorView;

    invoke-static {p2, p1}, Lcom/vk/libvideo/ui/VideoErrorView;->a(Lcom/vk/libvideo/ui/VideoErrorView;I)I

    .line 4
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoErrorView$a;->a:Lcom/vk/libvideo/ui/VideoErrorView;

    invoke-static {p2}, Lcom/vk/libvideo/ui/VideoErrorView;->b(Lcom/vk/libvideo/ui/VideoErrorView;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method
