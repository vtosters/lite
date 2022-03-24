.class final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "PlaylistBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/Playlist;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    .line 231
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->a:Landroid/view/View;

    const v0, 0x7f0a0815

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->n:Landroid/widget/TextView;

    .line 232
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->a:Landroid/view/View;

    const v0, 0x7f0a0811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 233
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 232
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget v0, p1, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    sget-object v0, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    iget p1, p1, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/vk/dto/music/Playlist;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->n:Landroid/widget/TextView;

    const-string v1, "snippet2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet2;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
