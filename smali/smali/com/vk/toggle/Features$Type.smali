.class public final enum Lcom/vk/toggle/Features$Type;
.super Ljava/lang/Enum;
.source "Features.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/toggle/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/toggle/Features$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/toggle/Features$Type;

.field public static final enum AB_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

.field public static final enum AB_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_DARK_THEME:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_DEBUG_MENU:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_DEBUG_VIDEO_RENDERER:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_HIDE_LIVE_ENTRY:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_MESSENGER_BY_DEFAULT:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_NEWSFEED_TABS:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_VIDEO_CATALOG:Lcom/vk/toggle/Features$Type;

.field public static final enum EXPERIMENT_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

.field public static final enum FEATURE_ANALYTICS_APP:Lcom/vk/toggle/Features$Type;

.field public static final enum FEATURE_COMMUNITY_REDESIGN:Lcom/vk/toggle/Features$Type;

.field public static final enum FEATURE_DEVELOPERS:Lcom/vk/toggle/Features$Type;

.field public static final enum FEATURE_FULL_MSG_LOGS:Lcom/vk/toggle/Features$Type;

.field public static final enum FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

.field public static final enum FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

.field public static final enum FEATURE_LIVE_VIDEO_ACTION_LINK:Lcom/vk/toggle/Features$Type;


# instance fields
.field private final enable:Z

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/vk/toggle/Features$Type;

    new-instance v8, Lcom/vk/toggle/Features$Type;

    const-string v2, "FEATURE_ANALYTICS_APP"

    const-string v4, "analytics_app"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/vk/toggle/Features$Type;->FEATURE_ANALYTICS_APP:Lcom/vk/toggle/Features$Type;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v10, "FEATURE_LIVE_VIDEO_ACTION_LINK"

    const-string v12, "live_act_link_add"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 17
    invoke-direct/range {v9 .. v15}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_VIDEO_ACTION_LINK:Lcom/vk/toggle/Features$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "FEATURE_LIVE_STORIES"

    const-string v6, "live_stories"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "FEATURE_LIVE_STORIES_SAVE"

    const-string v6, "live_stories_save"

    const/4 v5, 0x3

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "FEATURE_COMMUNITY_REDESIGN"

    const-string v6, "community_new_design"

    const/4 v5, 0x4

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_COMMUNITY_REDESIGN:Lcom/vk/toggle/Features$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "FEATURE_DEVELOPERS"

    const-string v6, "developers"

    const/4 v5, 0x5

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_DEVELOPERS:Lcom/vk/toggle/Features$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "FEATURE_FULL_MSG_LOGS"

    const-string v6, "full_msg_logs"

    const/4 v5, 0x6

    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_FULL_MSG_LOGS:Lcom/vk/toggle/Features$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT"

    const-string v6, "feed_video_text"

    const/4 v5, 0x7

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_VIDEO_WITH_SOUND_IN_FEED"

    const-string v6, "feed_video_sound"

    const/16 v5, 0x8

    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_DEBUG_MENU"

    const-string v6, "debug_menu"

    const/16 v5, 0x9

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DEBUG_MENU:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_DEBUG_VIDEO_RENDERER"

    const-string v6, "debug_video_render"

    const/16 v5, 0xa

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DEBUG_VIDEO_RENDERER:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_DARK_THEME"

    const-string v6, "settings_dark_theme"

    const/16 v5, 0xb

    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DARK_THEME:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_VIDEO_CATALOG"

    const-string v6, "video_catalog"

    const/16 v5, 0xc

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_VIDEO_CATALOG:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_MESSENGER_BY_DEFAULT"

    const-string v6, "default_messenger"

    const/16 v5, 0xd

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_MESSENGER_BY_DEFAULT:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_HIDE_LIVE_ENTRY"

    const-string v6, "hide_live_entry"

    const/16 v5, 0xe

    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_HIDE_LIVE_ENTRY:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "EXPERIMENT_NEWSFEED_TABS"

    const-string v6, "feed_tabs"

    const/16 v5, 0xf

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_NEWSFEED_TABS:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "AB_VIDEO_WITH_SOUND_IN_FEED"

    const-string v6, "video_with_sound_in_feed"

    const/16 v5, 0x10

    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->AB_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/Features$Type;

    const-string v4, "AB_NEWS_VIDEO_LAYOUT_TEXT"

    const-string v6, "news_video_layout_text"

    const/16 v5, 0x11

    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/toggle/Features$Type;->AB_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/toggle/Features$Type;->$VALUES:[Lcom/vk/toggle/Features$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/toggle/Features$Type;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/toggle/Features$Type;->enable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/toggle/Features$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/toggle/Features$Type;
    .locals 1

    const-class v0, Lcom/vk/toggle/Features$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/toggle/Features$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/toggle/Features$Type;
    .locals 1

    sget-object v0, Lcom/vk/toggle/Features$Type;->$VALUES:[Lcom/vk/toggle/Features$Type;

    invoke-virtual {v0}, [Lcom/vk/toggle/Features$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/toggle/Features$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/toggle/Features$Type;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/toggle/Features$Type;->enable:Z

    return v0
.end method
