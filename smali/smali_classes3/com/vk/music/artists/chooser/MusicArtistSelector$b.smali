.class final Lcom/vk/music/artists/chooser/MusicArtistSelector$b;
.super Ljava/lang/Object;
.source "MusicArtistSelector.kt"

# interfaces
.implements Lcom/vk/music/view/v/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/chooser/MusicArtistSelector;->n0(I)Lcom/vk/music/view/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/v/d$c<",
        "Lcom/vk/dto/music/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/chooser/MusicArtistSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/chooser/MusicArtistSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/vk/dto/music/Artist;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {p1}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->D4()Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a(Landroid/view/View;Lcom/vk/dto/music/Artist;I)V

    return-void
.end method
