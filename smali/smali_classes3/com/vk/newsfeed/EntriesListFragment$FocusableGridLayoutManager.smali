.class public final Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "EntriesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/EntriesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusableGridLayoutManager"
.end annotation


# instance fields
.field private final z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 369
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 373
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->E()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 376
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    :goto_0
    return-void
.end method
