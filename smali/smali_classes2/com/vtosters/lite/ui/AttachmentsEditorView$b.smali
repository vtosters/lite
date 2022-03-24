.class Lcom/vtosters/lite/ui/AttachmentsEditorView$b;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/vtosters/lite/ui/AttachmentsEditorView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;I)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 990
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->a:I

    .line 993
    iput p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 997
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->a:I

    if-lez v0, :cond_1

    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->a:I

    if-gez v0, :cond_2

    return-void

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->scrollBy(II)V

    .line 1007
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h(Lcom/vtosters/lite/ui/AttachmentsEditorView;)F

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;F)F

    .line 1008
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    .line 1009
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
