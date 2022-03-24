.class Lcom/vtosters/lite/ui/AttachmentsEditorView$13;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Landroid/view/View;I)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->a:Landroid/view/View;

    iput p3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 728
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 729
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x60

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0x48

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 730
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 731
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 732
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->a:Landroid/view/View;

    iget v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->b:I

    iget-object v4, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
