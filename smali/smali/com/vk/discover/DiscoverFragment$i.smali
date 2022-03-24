.class final Lcom/vk/discover/DiscoverFragment$i;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$i;->a:Lcom/vk/discover/DiscoverFragment;

    iput-boolean p2, p0, Lcom/vk/discover/DiscoverFragment$i;->b:Z

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment$i;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$i;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->c(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverAdapter;->au_()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f110288

    .line 435
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverFragment$i;->b:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$i;->c:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$i;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v1}, Lcom/vk/discover/DiscoverFragment;->g(Lcom/vk/discover/DiscoverFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "e"

    .line 440
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
