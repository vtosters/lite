.class public final Lcom/vk/fave/fragments/FaveNewFragment$b;
.super Lcom/vk/lists/AbstractPaginatedView$f;
.source "FaveNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveNewFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveNewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveNewFragment$b;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment$b;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveNewFragment;->c(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    .line 3
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveNewFragment$b;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-static {v3}, Lcom/vk/fave/fragments/FaveNewFragment;->b(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/fave/fragments/contracts/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->C()Lcom/vk/fave/entities/FaveType;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/vk/fave/fragments/FaveNewFragment$b;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-static {v4}, Lcom/vk/fave/fragments/FaveNewFragment;->b(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/fave/fragments/contracts/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/vk/fave/fragments/FaveNewFragment$b;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-static {v5}, Lcom/vk/fave/fragments/FaveNewFragment;->b(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/fave/fragments/contracts/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->D()Lcom/vk/fave/entities/f;

    move-result-object v5

    check-cast v5, Lcom/vk/fave/entities/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/fave/entities/c;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/vk/fave/FaveUtils;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
