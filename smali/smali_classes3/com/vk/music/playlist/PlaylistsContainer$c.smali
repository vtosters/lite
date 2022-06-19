.class public final Lcom/vk/music/playlist/PlaylistsContainer$c;
.super Ljava/lang/Object;
.source "PlaylistsContainer.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/PlaylistsModel;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Lcom/vk/music/playlist/PlaylistsContainer;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$c;->b:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$c;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$c;->a:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$c;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$c;->a:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$c;->b:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;

    invoke-virtual {p1, p3}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->getItem(I)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;->a()I

    move-result p1

    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$c;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {p2}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armUpload()Lcom/vk/music/playlist/PlaylistsModel;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/music/playlist/PlaylistsModel;->c(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.music.playlist.PlaylistsFiltersAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
