.class public final Lcom/vk/fave/fragments/holders/PageInputHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PageInputHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/fave/entities/i;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/view/search/RoundedSearchView;

.field private d:Lio/reactivex/disposables/b;

.field private final e:Lcom/vk/navigation/c;

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d041f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->f:Lkotlin/jvm/b/b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0bc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.search_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/search/RoundedSearchView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    .line 3
    new-instance p1, Lcom/vk/fave/fragments/holders/PageInputHolder$d;

    invoke-direct {p1, p0}, Lcom/vk/fave/fragments/holders/PageInputHolder$d;-><init>(Lcom/vk/fave/fragments/holders/PageInputHolder;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->e:Lcom/vk/navigation/c;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    new-instance p2, Lcom/vk/fave/fragments/holders/PageInputHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/PageInputHolder$1;-><init>(Lcom/vk/fave/fragments/holders/PageInputHolder;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/view/search/RoundedSearchView;->setEditMode(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/PageInputHolder;)Lcom/vk/core/view/search/RoundedSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/holders/PageInputHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/holders/PageInputHolder;->h0()V

    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/VKActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/utils/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/vk/core/utils/i;->a(Landroid/app/Activity;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->e:Lcom/vk/navigation/c;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->b(Lcom/vk/navigation/c;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f121477

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/i;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/fave/entities/i;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120cc1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/RoundedSearchView;->setHint(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/fave/entities/i;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageInputHolder;->a(Lcom/vk/fave/entities/i;)V

    return-void
.end method

.method public final g0()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->f:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/RoundedSearchView;->d()Lb/h/v/c;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/fave/fragments/holders/PageInputHolder$a;->a:Lcom/vk/fave/fragments/holders/PageInputHolder$a;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2, v0}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/fave/fragments/holders/PageInputHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/holders/PageInputHolder$b;-><init>(Lcom/vk/fave/fragments/holders/PageInputHolder;)V

    .line 7
    sget-object v1, Lcom/vk/fave/fragments/holders/PageInputHolder$c;->a:Lcom/vk/fave/fragments/holders/PageInputHolder$c;

    .line 8
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder;->d:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
