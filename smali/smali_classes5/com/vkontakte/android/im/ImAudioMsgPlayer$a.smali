.class final Lcom/vkontakte/android/im/ImAudioMsgPlayer$a;
.super Ljava/lang/Object;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImAudioMsgPlayer;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/ImAudioMsgPlayer;

.field final synthetic b:Lcom/vk/audio/AudioMsgTrackByRecord;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$a;->a:Lcom/vkontakte/android/im/ImAudioMsgPlayer;

    iput-object p2, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$a;->b:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$a;->a:Lcom/vkontakte/android/im/ImAudioMsgPlayer;

    iget-object v1, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$a;->b:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/ImAudioMsgPlayer;->b(Lcom/vkontakte/android/im/ImAudioMsgPlayer;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method
