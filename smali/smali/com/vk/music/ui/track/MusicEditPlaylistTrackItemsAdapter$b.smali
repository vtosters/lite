.class final Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$b;
.super Ljava/lang/Object;
.source "MusicEditPlaylistTrackItemsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;

.field final synthetic b:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$b;->a:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;

    iput-object p2, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$b;->b:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$b;->a:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$b;->b:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    invoke-static {v1}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;->a(Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;)Lkotlin/jvm/a/Functions11;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$b;->b:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    iget-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$b;->a:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;->c_(I)V

    return-void
.end method
