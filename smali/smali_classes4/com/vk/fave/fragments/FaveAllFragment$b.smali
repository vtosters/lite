.class public final Lcom/vk/fave/fragments/FaveAllFragment$b;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "FaveAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveAllFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveAllFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveAllFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveAllFragment$b;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/fave/FaveLoadState;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x4b3

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment$b;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveAllFragment;->a(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/fave/views/FaveAllEmptyView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/fave/views/FaveAllEmptyView;

    if-eqz v0, :cond_3

    .line 37
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveAllFragment$b;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v2}, Lcom/vk/fave/fragments/FaveAllFragment;->a(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/fave/views/FaveAllEmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 39
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveAllFragment$b;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v1}, Lcom/vk/fave/fragments/FaveAllFragment;->b(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/fave/views/FaveAllEmptyState;->EMPTY_TAG:Lcom/vk/fave/views/FaveAllEmptyState;

    goto :goto_1

    .line 40
    :cond_4
    sget-object v1, Lcom/vk/fave/views/FaveAllEmptyState;->EMPTY:Lcom/vk/fave/views/FaveAllEmptyState;

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/fave/views/FaveAllEmptyView;->setState(Lcom/vk/fave/views/FaveAllEmptyState;)V

    .line 42
    :cond_5
    sget-object v0, Lcom/vk/fave/FaveLoadState;->EMPTY:Lcom/vk/fave/FaveLoadState;

    invoke-direct {p0, v0}, Lcom/vk/fave/fragments/FaveAllFragment$b;->a(Lcom/vk/fave/FaveLoadState;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    sget-object p1, Lcom/vk/fave/FaveLoadState;->ERROR:Lcom/vk/fave/FaveLoadState;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveAllFragment$b;->a(Lcom/vk/fave/FaveLoadState;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/fave/FaveLoadState;->NORMAL:Lcom/vk/fave/FaveLoadState;

    invoke-direct {p0, v0}, Lcom/vk/fave/fragments/FaveAllFragment$b;->a(Lcom/vk/fave/FaveLoadState;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/fave/FaveLoadState;->NORMAL:Lcom/vk/fave/FaveLoadState;

    invoke-direct {p0, v0}, Lcom/vk/fave/fragments/FaveAllFragment$b;->a(Lcom/vk/fave/FaveLoadState;)V

    return-void
.end method
