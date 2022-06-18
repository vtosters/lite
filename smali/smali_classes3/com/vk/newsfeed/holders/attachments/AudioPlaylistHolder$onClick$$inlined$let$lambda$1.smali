.class final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlaylistHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

.field final synthetic $item$inlined:Lcom/vk/dto/common/Attachment;

.field final synthetic $v$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lcom/vk/dto/common/Attachment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->$it:Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->this$0:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->$item$inlined:Lcom/vk/dto/common/Attachment;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->$v$inlined:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->this$0:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;)Lcom/vk/music/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->$it:Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    const-string v2, "it.playlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->this$0:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;->$it:Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-static {v2, v3}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->b(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    const-string v3, "getRefer(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/model/t;->b(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method
