.class public final Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;
.super Ljava/lang/Object;
.source "PlaylistsFiltersAdapter.kt"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;,
        Lcom/vk/music/playlist/PlaylistsFiltersAdapter$b;,
        Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/playlist/PlaylistsFiltersAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->b:Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/playlist/PlaylistsFiltersAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$b;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.music.playlist.PlaylistsFiltersAdapter.DropItemHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$b;

    invoke-direct {v0}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$b;-><init>()V

    :goto_1
    move-object v1, v0

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    move-object v2, p3

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->getItemViewType(I)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->getItem(I)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v6

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/attachpicker/widget/ViewHolder;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->getItem(I)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.music.playlist.PlaylistsFiltersAdapter.ItemHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v1, 0x7f080817

    :goto_1
    invoke-direct {v0, v1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;-><init>(I)V

    :goto_2
    move-object v2, v0

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    move-object v3, p3

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->getItemViewType(I)I

    move-result v6

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->getItem(I)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v7

    move-object v4, p2

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/attachpicker/widget/ViewHolder;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
