.class Lcom/vtosters/lite/live/views/b/CounterView$2;
.super Ljava/lang/Object;
.source "CounterView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/b/CounterView;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/b/CounterView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/b/CounterView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/b/CounterView;->b(Lcom/vtosters/lite/live/views/b/CounterView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/b/CounterView;->b(Lcom/vtosters/lite/live/views/b/CounterView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/b/CounterView;->a(Lcom/vtosters/lite/live/views/b/CounterView;Landroid/view/View;)V

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {v2}, Lcom/vtosters/lite/live/views/b/CounterView;->c(Lcom/vtosters/lite/live/views/b/CounterView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {v2}, Lcom/vtosters/lite/live/views/b/CounterView;->c(Lcom/vtosters/lite/live/views/b/CounterView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/vtosters/lite/live/views/b/CounterView;->a(Lcom/vtosters/lite/live/views/b/CounterView;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/b/CounterView;->b(Lcom/vtosters/lite/live/views/b/CounterView;Landroid/view/View;)Landroid/view/View;

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/b/CounterView;->b(Lcom/vtosters/lite/live/views/b/CounterView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/b/CounterView;->addView(Landroid/view/View;)V

    .line 147
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/b/CounterView;->b(Lcom/vtosters/lite/live/views/b/CounterView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/b/CounterView;->c(Lcom/vtosters/lite/live/views/b/CounterView;Landroid/view/View;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView$2;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/b/CounterView;->d(Lcom/vtosters/lite/live/views/b/CounterView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/b/CounterView$2;->a(Ljava/lang/Long;)V

    return-void
.end method
