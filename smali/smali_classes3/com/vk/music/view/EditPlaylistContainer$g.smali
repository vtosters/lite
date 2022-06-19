.class Lcom/vk/music/view/EditPlaylistContainer$g;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/EditPlaylistContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/h/EditPlaylistModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/playlist/modern/h/MusicPlaylistFooterViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/h/MusicPlaylistFooterViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/playlist/modern/h/MusicPlaylistFooterViewHolder;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/h/MusicPlaylistFooterViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$g;->a(Landroid/view/ViewGroup;)Lcom/vk/music/playlist/modern/h/MusicPlaylistFooterViewHolder;

    move-result-object p1

    return-object p1
.end method
