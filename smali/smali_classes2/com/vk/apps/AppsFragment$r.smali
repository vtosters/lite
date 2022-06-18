.class public final Lcom/vk/apps/AppsFragment$r;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;->c5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$r;->a:Lcom/vk/apps/AppsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$r;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->k(Lcom/vk/apps/AppsFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    :cond_0
    return-void
.end method
