.class public final Lcom/vk/music/attach/a/MyMusicSearchController;
.super Lcom/vk/music/attach/a/SearchController;
.source "MyMusicSearchController.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;


# instance fields
.field a:Lcom/vk/music/view/a/ViewAdapter;

.field b:Lcom/vk/music/view/a/ViewAdapter;

.field c:Lcom/vk/music/view/a/ViewAdapter;

.field d:Lcom/vk/lists/MergedAdapter;

.field e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

.field f:Lcom/vk/music/view/a/ViewAdapter;

.field g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

.field h:Lcom/vk/music/view/a/ViewAdapter;

.field i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/SearchController;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/MyMusicSearchController;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->au()V

    return-void
.end method

.method private au()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->a:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 174
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c()V

    return-void
.end method

.method private av()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a()Lcom/vk/music/dto/MusicSearchResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->a:Lcom/vk/music/view/a/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->a:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->b:Lcom/vk/music/view/a/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->b:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/AttachMusicController$a;->c_(Z)V

    .line 191
    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->c:Lcom/vk/music/view/a/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->c:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->h:Lcom/vk/music/view/a/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v2}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 197
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->a(Ljava/util/List;)V

    .line 198
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/a/ViewAdapter;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 199
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->a(Ljava/util/List;)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->d:Lcom/vk/lists/MergedAdapter;

    if-eq v0, v1, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->d:Lcom/vk/lists/MergedAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public C_()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->C_()V

    .line 125
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->H()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    .line 69
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    const-class v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method protected a()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->a()V

    .line 131
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b(Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 6

    .line 74
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/SearchController;->a(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->d:Lcom/vk/lists/MergedAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$a;I)Lcom/vk/music/ui/track/MusicSelectableAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    .line 79
    new-instance v1, Lcom/vk/music/view/a/ViewAdapter;

    new-instance v3, Lcom/vk/music/attach/a/MyMusicSearchController$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/attach/a/MyMusicSearchController$1;-><init>(Lcom/vk/music/attach/a/MyMusicSearchController;Landroid/view/LayoutInflater;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    iput-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/a/ViewAdapter;

    .line 90
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$a;I)Lcom/vk/music/ui/track/MusicSelectableAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    const/4 v1, 0x4

    .line 91
    invoke-static {p1, v1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->h:Lcom/vk/music/view/a/ViewAdapter;

    .line 92
    new-instance v5, Lcom/vk/music/attach/a/MyMusicSearchController$2;

    invoke-direct {v5, p0}, Lcom/vk/music/attach/a/MyMusicSearchController$2;-><init>(Lcom/vk/music/attach/a/MyMusicSearchController;)V

    invoke-static {p1, v5}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vtosters/lite/c/VoidF;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->b:Lcom/vk/music/view/a/ViewAdapter;

    .line 98
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->c:Lcom/vk/music/view/a/ViewAdapter;

    .line 99
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->a:Lcom/vk/music/view/a/ViewAdapter;

    .line 101
    new-array p1, v1, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->h:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->d:Lcom/vk/lists/MergedAdapter;

    .line 107
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->d:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {p1, v4}, Lcom/vk/lists/MergedAdapter;->d_(Z)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0802c5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08070a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f11067f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 116
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;)V

    .line 119
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->av()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->av()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/dto/MusicSearchResult;)V
    .locals 2

    .line 219
    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->b(Ljava/util/List;)V

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->b(Ljava/util/List;)V

    .line 225
    :cond_1
    iget-object p2, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->h:Lcom/vk/music/view/a/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->av()V

    return-void
.end method

.method protected ao()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->ao()V

    .line 167
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->e()V

    :cond_0
    return-void
.end method

.method protected ar()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->a:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c()V

    return-void
.end method

.method protected as()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->aq()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/SearchController;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/MyMusicSearchController;->n_(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/Search;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->aq()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->c()V

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/Search;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->aq()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->d()V

    .line 155
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->aq()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->e()V

    .line 161
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->i:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c()V

    return-void
.end method
