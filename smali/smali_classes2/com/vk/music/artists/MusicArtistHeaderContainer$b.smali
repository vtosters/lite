.class final Lcom/vk/music/artists/MusicArtistHeaderContainer$b;
.super Ljava/lang/Object;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lcom/vk/music/artists/MusicArtistHeaderContainer;

.field final synthetic c:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/music/artists/MusicArtistHeaderContainer;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$b;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$b;->b:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    iput-object p3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$b;->c:Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 59
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$b;->b:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->b(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/music/sections/MusicSectionsModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 172
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/music/Section;

    .line 59
    iget-object v6, v6, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v7, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 179
    :goto_2
    check-cast v2, Lcom/vk/dto/music/Section;

    if-eqz v2, :cond_5

    .line 60
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 61
    iget-object v1, v2, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    invoke-static {v1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 62
    iget-object v1, v2, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    invoke-static {v1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    :cond_5
    return v0
.end method
