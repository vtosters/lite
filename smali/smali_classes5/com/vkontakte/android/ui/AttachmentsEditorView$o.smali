.class Lcom/vkontakte/android/ui/AttachmentsEditorView$o;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/AttachmentsEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/vkontakte/android/ui/AttachmentsEditorView;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/ui/AttachmentsEditorView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->a:I

    .line 3
    iput p2, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {v0}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->f(Lcom/vkontakte/android/ui/AttachmentsEditorView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {v1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->d(Lcom/vkontakte/android/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->a:I

    if-lez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->a:I

    if-gez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    iget v1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {v0}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Lcom/vkontakte/android/ui/AttachmentsEditorView;)F

    move-result v1

    iget v2, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Lcom/vkontakte/android/ui/AttachmentsEditorView;F)F

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {v0}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->b(Lcom/vkontakte/android/ui/AttachmentsEditorView;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$o;->b:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
