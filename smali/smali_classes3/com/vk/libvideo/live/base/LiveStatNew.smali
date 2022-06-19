.class public final Lcom/vk/libvideo/live/base/LiveStatNew;
.super Ljava/lang/Object;
.source "LiveStatNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/base/LiveStatNew$UserType;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/libvideo/live/base/LiveStatNew$UserType;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "activate_supercomment"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "block_user"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v0

    const-string v1, "ts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveStatNew;->b:Ljava/lang/String;

    const-string v1, "video_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/live/base/LiveStatNew;->a:Lcom/vk/libvideo/live/base/LiveStatNew$UserType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/libvideo/live/base/LiveStatNew$UserType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveStatNew;->a:Lcom/vk/libvideo/live/base/LiveStatNew$UserType;

    return-void
.end method

.method public final a(Lcom/vk/media/recorder/g;)V
    .locals 2

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "event"

    const-string v1, "connected"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v0

    const-string v1, "live_action"

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/base/LiveStatNew;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "show_link"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_type"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "link"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 17
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string p2, "live_action"

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "add_to_my_videos"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "copy_comment"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/vk/media/recorder/g;)V
    .locals 2

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "event"

    const-string v1, "disconnected"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v0

    const-string v1, "live_action"

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "copy_broadcast_link"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "delete_comment"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lcom/vk/media/recorder/g;)V
    .locals 2

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "event"

    const-string v1, "heartbeat"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v0

    const-string v1, "live_action"

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "hide_comments"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "like_comment"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "open_next_auto_endscreen"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "show_complain_comment_dialog"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "player_close"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "subscribe"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "player_show"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "view_streamer_profile"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "show_comments"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "view_user_profile"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_user_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object p1

    const-string v1, "live_action"

    invoke-interface {p1, v1, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "show_gift_box"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "start_streaming"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "stop_streaming"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_type"

    const-string v2, "swipe"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v1

    const-string v2, "live_action"

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
