.class Lcom/vk/music/fragment/AudioPlayerFragment$h$1;
.super Ljava/lang/Object;
.source "AudioPlayerFragment.java"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/view/View;",
        "Lcom/vtosters/lite/audio/player/PlayerTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment$h;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment$h;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h$1;->a:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1163
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$h$1;->a(Landroid/view/View;Lcom/vtosters/lite/audio/player/PlayerTrack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vtosters/lite/audio/player/PlayerTrack;)Lkotlin/Unit;
    .locals 2

    .line 1166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0105

    if-eq v0, v1, :cond_2

    .line 1172
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object p1

    .line 1173
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->e()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v0, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p2, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1176
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1177
    iget-object p1, p2, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 1168
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h$1;->a:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/app/Activity;Lcom/vtosters/lite/audio/player/PlayerTrack;Z)V

    .line 1180
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
