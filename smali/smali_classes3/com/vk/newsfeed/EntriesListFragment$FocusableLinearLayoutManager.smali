.class public final Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/EntriesListFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/EntriesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusableLinearLayoutManager"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    :goto_0
    return-void
.end method
