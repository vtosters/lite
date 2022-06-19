.class public final synthetic Lcom/vk/music/view/x/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/x/PlaylistHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/x/PlaylistHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/o;->a:Lcom/vk/music/view/x/PlaylistHolder;

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/x/o;->a:Lcom/vk/music/view/x/PlaylistHolder;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/view/x/PlaylistHolder;->a(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
