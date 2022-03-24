.class public final Lcom/vk/fave/fragments/FaveNewFragment$c;
.super Lcom/vk/lists/AbstractPaginatedView$d;
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

    .line 44
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveNewFragment$c;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment$c;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveNewFragment;->a(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveNewFragment$c;->a:Lcom/vk/fave/fragments/FaveNewFragment;

    invoke-static {v2}, Lcom/vk/fave/fragments/FaveNewFragment;->b(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    .line 51
    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->h()Lcom/vk/fave/entities/FaveType;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/FaveGetResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveGetResult;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/vk/fave/FaveUtils;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
