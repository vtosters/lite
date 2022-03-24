.class Lcom/vk/music/fragment/MusicFragment$4;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/MusicFragment;->at()Lcom/vk/music/fragment/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/MusicFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/MusicFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vk/music/fragment/MusicFragment$4;->a:Lcom/vk/music/fragment/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/FragmentDelegateActiveModel;)Landroid/view/View;
    .locals 3

    .line 125
    new-instance v0, Lcom/vk/music/artists/MusicArtistPageContainer;

    iget-object v1, p0, Lcom/vk/music/fragment/MusicFragment$4;->a:Lcom/vk/music/fragment/MusicFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a(I)Lcom/vk/music/engine/ActiveModel;

    move-result-object p1

    check-cast p1, Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/artists/MusicArtistPageContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;)V

    return-object v0
.end method
