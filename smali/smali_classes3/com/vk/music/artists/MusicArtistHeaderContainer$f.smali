.class public final Lcom/vk/music/artists/MusicArtistHeaderContainer$f;
.super Lcom/vk/core/widget/LifecycleListener;
.source "MusicArtistHeaderContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/artists/MusicArtistHeaderContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$f;->c:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$f;->c:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    return-void
.end method
