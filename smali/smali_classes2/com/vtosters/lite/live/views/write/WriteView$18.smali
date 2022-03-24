.class Lcom/vtosters/lite/live/views/write/WriteView$18;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 746
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->e(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/views/write/WriteContract$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->h(Lcom/vtosters/lite/live/views/write/WriteView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->e(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/views/write/WriteContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v2}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v4}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v2}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/live/views/write/WriteView$18;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v4}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
