.class final Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder$b;
.super Ljava/lang/Object;
.source "MusicPlaylistBlockedInfoViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->a(Lcom/vk/dto/music/MusicDynamicRestriction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder$b;->a:Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder$b;->a:Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
