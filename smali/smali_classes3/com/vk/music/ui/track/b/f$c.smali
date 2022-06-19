.class final Lcom/vk/music/ui/track/b/f$c;
.super Ljava/lang/Object;
.source "PlayingTrackIndicationHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/b/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/track/b/f;

.field final synthetic b:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/b/f;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/track/b/f$c;->a:Lcom/vk/music/ui/track/b/f;

    iput-object p2, p0, Lcom/vk/music/ui/track/b/f$c;->b:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/b/f$c;->b:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, p0, Lcom/vk/music/ui/track/b/f$c;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {v1}, Lcom/vk/music/ui/track/b/f;->a(Lcom/vk/music/ui/track/b/f;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
