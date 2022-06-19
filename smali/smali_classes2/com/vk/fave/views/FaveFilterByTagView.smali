.class public final Lcom/vk/fave/views/FaveFilterByTagView;
.super Lcom/vk/fave/views/c;
.source "FaveFilterByTagView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/FaveFilterByTagView$Companion;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/fave/views/FaveFilterByTagView$Companion;


# instance fields
.field private g:Lcom/vk/fave/fragments/adapters/k;

.field private h:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/FaveFilterByTagView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/FaveFilterByTagView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/fave/views/FaveFilterByTagView;->B:Lcom/vk/fave/views/FaveFilterByTagView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/fave/views/FaveFilterByTagView;->h:Lcom/vk/fave/entities/FaveTag;

    .line 2
    invoke-virtual {p0}, Lcom/vk/fave/views/c;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveFilterByTagView;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveFilterByTagView;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveFilterByTagView;->d(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveFilterByTagView;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveFilterByTagView;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final d(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/views/c;->getDialogHolder()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->g:Lcom/vk/fave/fragments/adapters/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController;->a()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/FaveFilterByTagView;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/vk/fave/views/FaveFilterByTagView$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/views/FaveFilterByTagView$a;-><init>(Lcom/vk/fave/views/FaveFilterByTagView;Lcom/vk/lists/t;)V

    .line 5
    sget-object p3, Lcom/vk/fave/views/FaveFilterByTagView$onNewData$disposable$2;->c:Lcom/vk/fave/views/FaveFilterByTagView$onNewData$disposable$2;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/views/g;

    invoke-direct {v0, p3}, Lcom/vk/fave/views/g;-><init>(Lkotlin/jvm/b/b;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lc/a/z/g;

    .line 6
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    instance-of p3, p2, Lcom/vtosters/lite/VKActivity;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Lcom/vtosters/lite/VKActivity;

    invoke-static {p1, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->g:Lcom/vk/fave/fragments/adapters/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/i0;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->g:Lcom/vk/fave/fragments/adapters/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/k;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->g:Lcom/vk/fave/fragments/adapters/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/k;->a(Lcom/vk/fave/entities/FaveTag;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->g:Lcom/vk/fave/fragments/adapters/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/k;->b(Lcom/vk/fave/entities/FaveTag;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/fave/fragments/adapters/k;

    iget-object v1, p0, Lcom/vk/fave/views/FaveFilterByTagView;->h:Lcom/vk/fave/entities/FaveTag;

    new-instance v2, Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;

    invoke-direct {v2, p0}, Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;-><init>(Lcom/vk/fave/views/FaveFilterByTagView;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/k;-><init>(Lcom/vk/fave/entities/FaveTag;Lkotlin/jvm/b/b;)V

    iput-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->g:Lcom/vk/fave/fragments/adapters/k;

    .line 2
    invoke-virtual {p0}, Lcom/vk/fave/views/c;->getPaginatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveFilterByTagView;->g:Lcom/vk/fave/fragments/adapters/k;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
