.class Lcom/vkontakte/android/ui/AttachmentsEditorView$h;
.super Landroid/widget/LinearLayout;
.source "AttachmentsEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/AttachmentsEditorView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/AttachmentsEditorView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$h;->a:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$h;->a:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {v0}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->f(Lcom/vkontakte/android/ui/AttachmentsEditorView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$h;->a:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {v0}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->g(Lcom/vkontakte/android/ui/AttachmentsEditorView;)I

    move-result v0

    if-ge p2, v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$h;->a:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->g(Lcom/vkontakte/android/ui/AttachmentsEditorView;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method
