.class public final Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$b;
.super Ljava/lang/Object;
.source "MusicTrackHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/IdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/ui/IdClickListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$b;->a:Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$b;->a:Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;

    invoke-static {p1}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->a(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$b;->a:Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;

    invoke-static {p2}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->b(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)Lcom/vk/music/bottomsheets/a/MusicAction$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/music/bottomsheets/a/MusicAction$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
