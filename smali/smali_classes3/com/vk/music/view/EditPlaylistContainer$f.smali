.class Lcom/vk/music/view/EditPlaylistContainer$f;
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
        "Lcom/vk/music/ui/common/MusicActionBtnViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/EditPlaylistContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$f;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicActionBtnViewHolder;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$f;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {v0}, Lcom/vk/music/view/EditPlaylistContainer;->f(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/core/ui/IdClickListener;

    move-result-object v4

    const v1, 0x7f0a086a

    const-string v3, "playlist"

    const v5, 0x7f0d03b9

    const v6, 0x7f080329

    const v7, 0x7f120797

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;-><init>(ILandroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/ui/IdClickListener;III)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$f;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicActionBtnViewHolder;

    move-result-object p1

    return-object p1
.end method
