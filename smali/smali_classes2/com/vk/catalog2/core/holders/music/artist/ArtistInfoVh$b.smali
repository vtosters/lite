.class final Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;
.super Ljava/lang/Object;
.source "ArtistInfoVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

.field final synthetic b:Lcom/vk/dto/music/Artist;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;Lcom/vk/dto/music/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;->a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;->b:Lcom/vk/dto/music/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;->a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;Lio/reactivex/disposables/b;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;->a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;->b:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->u1()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;->a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
