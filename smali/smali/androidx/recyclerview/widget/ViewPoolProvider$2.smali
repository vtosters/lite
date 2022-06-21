.class final Landroidx/recyclerview/widget/ViewPoolProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewPoolProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ViewPoolProvider;-><init>(Landroidx/recyclerview/widget/PoolConfig;Landroidx/recyclerview/widget/internal/Prefetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/content/res/Configuration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ViewPoolProvider;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ViewPoolProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$2;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewPoolProvider$2;->invoke(Landroid/content/res/Configuration;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/Configuration;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$2;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {p1}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$cancelPrefetch(Landroidx/recyclerview/widget/ViewPoolProvider;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$2;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$2;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewPoolProvider;->startPrefetch()V

    return-void
.end method
