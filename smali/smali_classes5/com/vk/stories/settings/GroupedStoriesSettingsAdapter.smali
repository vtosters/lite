.class public final Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;
.super Lcom/vk/lists/HeaderAdapter;
.source "GroupedStoriesSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;


# direct methods
.method public constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;Lcom/vk/lists/ListDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/vk/lists/HeaderAdapter;-><init>(Lcom/vk/lists/ListDataSet;Z)V

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;->h:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

    .line 2
    new-instance p1, Lcom/vk/stories/settings/i/PinnedSettingsHeader;

    const p2, 0x7f120e5d

    invoke-direct {p0, p2}, Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;->J(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stories/settings/i/PinnedSettingsHeader;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Lcom/vk/lists/HeaderAdapter$b;)V

    .line 3
    new-instance p1, Lcom/vk/stories/settings/i/NotPinnedSettingsHeader;

    const p2, 0x7f120e5c

    invoke-direct {p0, p2}, Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;->J(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stories/settings/i/NotPinnedSettingsHeader;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Lcom/vk/lists/HeaderAdapter$b;)V

    return-void
.end method

.method private final J(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/stories/settings/j/OwnerHolder;

    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;->h:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

    invoke-direct {p2, v0, p1}, Lcom/vk/stories/settings/j/OwnerHolder;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract1;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p2, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;

    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;->h:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

    invoke-direct {p2, v0, p1}, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract3;Landroid/view/ViewGroup;)V

    :goto_1
    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/i/RecyclerItem;

    .line 5
    instance-of v0, p1, Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerHolder;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerHolder;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerHolder;->a(Lcom/vk/common/i/RecyclerItem;)V

    :cond_0
    return-void
.end method
