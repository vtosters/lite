.class final Lcom/vk/components/holders/LoadersComponentsViewHolder$11;
.super Ljava/lang/Object;
.source "LoadersComponentsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/LoadersComponentsViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

.field final synthetic b:Lcom/vk/components/holders/LoadersComponentsViewHolder$1;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lcom/vk/components/holders/LoadersComponentsViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    iput-object p2, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->b:Lcom/vk/components/holders/LoadersComponentsViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 31
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    iget-object v0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;->a:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    const/16 v2, 0x78

    int-to-long v3, v2

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1$1;-><init>(Lcom/vk/components/holders/LoadersComponentsViewHolder$11;Lkotlin/jvm/internal/Ref$IntRef;II)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
