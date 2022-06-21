.class public final Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;
.super Ljava/lang/Object;
.source "VerticalListVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/containers/VerticalListVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/vk/lists/RecyclerPaginatedView;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 4
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/vk/lists/RecyclerPaginatedView;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;->a(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/vk/lists/RecyclerPaginatedView;)Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p1
.end method

.method private final a(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;->a(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    return-void
.end method
