.class public final Lcom/vk/debug/HintsDebugFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "HintsDebugFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/debug/HintsDebugFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/debug/HintsDebugFragment$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/debug/HintsDebugFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/debug/HintsDebugFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/vk/debug/HintsDebugFragment;

    invoke-direct {v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    const-string v2, "keyboard:stickers_favourite_tip"

    const-string v3, "discover:add_friends"

    const-string v4, "newsfeed:custom_section"

    const-string v5, "games:add_to_menu"

    const-string v6, "vkapp:add_to_favorite"

    const-string v7, "stories:reposts"

    const-string v8, "live:swipe_tip"

    const-string v9, "live:action_links_list"

    const-string v10, "live:action_links_onboarding"

    const-string v11, "live:action_links_add"

    const-string v12, "stories:live_finished_fullscreen_seek"

    const-string v13, "voip:masks_tip"

    const-string v14, "newsfeed:tabs"

    const-string v15, "stories:hashtag_hint"

    const-string v16, "stories:music_hint_editor_sticker"

    const-string v17, "profile:archive_tab"

    const-string v18, "stories:mention_hint"

    const-string v19, "stories:publish_groups"

    const-string v20, "masks:effects"

    const-string v21, "feed:stories_top"

    const-string v22, "stories:archive"

    const-string v23, "poster:tap_actions"

    const-string v24, "stories:place_hint_editor"

    const-string v25, "stories:place_hint"

    const-string v26, "stories:reply_viewer_sharing"

    const-string v27, "stories:reply_viewer_create"

    const-string v28, "stories:reply_editor_camera"

    const-string v29, "stories:reply_viewer_smile"

    const-string v30, "stories:privacy_viewer_hint"

    const-string v31, "stories:sharing_repost_hint"

    const-string v32, "groups:unread_messages"

    const-string v33, "qr:sharing_point_profile_self"

    const-string v34, "qr:read_point_friends"

    const-string v35, "qr:read_point_search"

    const-string v36, "qr:read_point_camera"

    const-string v37, "profile:send_money_action"

    const-string v38, "stories:camera_multi_video"

    const-string v39, "stories:bomb_hint_editor"

    const-string v40, "qr:builder"

    const-string v41, "qr:read_from_photo"

    const-string v42, "audio:like_in_player"

    const-string v43, "stories:viewer_music_sticker"

    .line 2
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    .line 5
    iget-object v2, v0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v3, "hints"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
