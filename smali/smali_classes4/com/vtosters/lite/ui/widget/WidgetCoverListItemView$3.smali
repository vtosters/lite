.class Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$3;
.super Ljava/lang/Object;
.source "WidgetCoverListItemView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$3;->a:Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$3;->a:Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->b(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$3;->a:Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->c(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$3;->a:Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;I)I

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$3;->a:Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$3;->a:Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->c(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->b(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
