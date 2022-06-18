.class final Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;
.super Ljava/lang/Object;
.source "LoadersComponentsViewHolder.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->onClick(Landroid/view/View;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/components/holders/LoadersComponentsViewHolder$a;Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iput-object p2, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->c:I

    iput p4, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iget-object v1, v1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->b:Lcom/vk/components/holders/LoadersComponentsViewHolder$1;

    invoke-virtual {v1}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->invoke()Lcom/vk/core/drawable/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->c:I

    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/core/drawable/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/vk/core/drawable/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/drawable/c;->a()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1, v2}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    iget-object p1, p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->c:I

    if-ge v1, v2, :cond_5

    iget v0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->d:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 10
    :cond_5
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder$a$a;->a(Ljava/lang/Long;)V

    return-void
.end method
