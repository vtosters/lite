.class final Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;
.super Ljava/lang/Object;
.source "LoadersComponentsViewHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/components/holders/LoadersComponentsViewHolder$11;Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iput-object p2, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->c:I

    iput p4, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 42
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iget-object v1, v1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->b:Lcom/vk/components/holders/LoadersComponentsViewHolder$1;

    invoke-virtual {v1}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->b()Lcom/vk/core/d/CircularProgressDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->c:I

    if-ne p1, v1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/core/d/CircularProgressDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/vk/core/d/CircularProgressDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/d/CircularProgressDrawable;->b()V

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    check-cast v2, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v2}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->c:I

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;->a(Ljava/lang/Long;)V

    return-void
.end method
