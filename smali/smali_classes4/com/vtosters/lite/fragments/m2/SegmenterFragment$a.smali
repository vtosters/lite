.class Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;
.super Ljava/lang/Object;
.source "SegmenterFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/m2/SegmenterFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->c:Lcom/vtosters/lite/fragments/m2/SegmenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->a:I

    .line 3
    iput p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->c:Lcom/vtosters/lite/fragments/m2/SegmenterFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->a(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->a:I

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->c:Lcom/vtosters/lite/fragments/m2/SegmenterFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->b(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->a:I

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->c:Lcom/vtosters/lite/fragments/m2/SegmenterFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->d5()I

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->b:I

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->c:Lcom/vtosters/lite/fragments/m2/SegmenterFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->d5()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->b:I

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;->c:Lcom/vtosters/lite/fragments/m2/SegmenterFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->f(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a$a;-><init>(Lcom/vtosters/lite/fragments/m2/SegmenterFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
