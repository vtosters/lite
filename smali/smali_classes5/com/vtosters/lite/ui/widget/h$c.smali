.class Lcom/vtosters/lite/ui/widget/h$c;
.super Ljava/lang/Object;
.source "WidgetCoverListItemView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/h$c;->a:Lcom/vtosters/lite/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/h$c;->a:Lcom/vtosters/lite/ui/widget/h;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/h;->b(Lcom/vtosters/lite/ui/widget/h;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/h$c;->a:Lcom/vtosters/lite/ui/widget/h;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/h;->c(Lcom/vtosters/lite/ui/widget/h;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/h$c;->a:Lcom/vtosters/lite/ui/widget/h;

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/widget/h;->a(Lcom/vtosters/lite/ui/widget/h;I)I

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/h$c;->a:Lcom/vtosters/lite/ui/widget/h;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/h;->c(Lcom/vtosters/lite/ui/widget/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/h;->b(Lcom/vtosters/lite/ui/widget/h;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
