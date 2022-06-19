.class Lme/grishka/appkit/fragments/BaseRecyclerFragment$e;
.super Ljava/lang/Object;
.source "BaseRecyclerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/fragments/BaseRecyclerFragment;


# direct methods
.method constructor <init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$e;->a:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$e;->a:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iget-object v0, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$e;->a:Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    iget-object v0, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
