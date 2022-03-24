.class public final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;
.super Lcom/vtosters/lite/audio/player/PlayerListener$a;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of p2, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;

    invoke-static {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_1
    return-void
.end method
