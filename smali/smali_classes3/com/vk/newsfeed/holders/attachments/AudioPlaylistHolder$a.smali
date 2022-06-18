.class public final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;
.super Lcom/vk/music/player/c$a;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/stats/d;Lcom/vk/music/playlist/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of p2, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    invoke-static {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_1
    return-void
.end method
