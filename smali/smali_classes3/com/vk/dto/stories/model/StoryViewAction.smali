.class public final enum Lcom/vk/dto/stories/model/StoryViewAction;
.super Ljava/lang/Enum;
.source "StoryViewAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoryViewAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/model/StoryViewAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum CLOSE_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum CLOSE_BACK_BUTTON:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum CLOSE_SWIPE_DOWN:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum CLOSE_SWIPE_RIGHT_OR_LEFT:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum COMMENT_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum COMMENT_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final Companion:Lcom/vk/dto/stories/model/StoryViewAction$a;

.field public static final enum GO_TO_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum GO_TO_NEXT_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum GO_TO_PREVIOUS_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum GO_TO_PREVIOUS_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum OPEN_PARENT_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum OPEN_REPLIES_LIST:Lcom/vk/dto/stories/model/StoryViewAction;

.field public static final enum PAUSE_LONG_TAP:Lcom/vk/dto/stories/model/StoryViewAction;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/vk/dto/stories/model/StoryViewAction;

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "GO_TO_NEXT_STORY_TAP"

    const-string v3, "stories_go_to_next_story_tap"

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "GO_TO_NEXT_STORY_AUTO_BY_TIME"

    const-string v3, "stories_go_to_next_story_auto_by_time"

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "GO_TO_PREVIOUS_STORY"

    const-string v3, "stories_go_to_previous_story"

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "GO_TO_NEXT_AUTHOR"

    const-string v3, "stories_go_to_next_author"

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "GO_TO_PREVIOUS_AUTHOR"

    const-string v3, "stories_go_to_previous_author"

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "OPEN_REPLIES_LIST"

    const-string v3, "stories_open_replies_list"

    const/4 v4, 0x5

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->OPEN_REPLIES_LIST:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "OPEN_PARENT_STORY"

    const-string v3, "stories_open_parent_story"

    const/4 v4, 0x6

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->OPEN_PARENT_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "CLOSE_TAP"

    const-string v3, "stories_close_tap"

    const/4 v4, 0x7

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "CLOSE_SWIPE_DOWN"

    const-string v3, "stories_close_swipe_down"

    const/16 v4, 0x8

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_DOWN:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "CLOSE_SWIPE_RIGHT_OR_LEFT"

    const-string v3, "stories_close_swipe_right_or_left"

    const/16 v4, 0x9

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_RIGHT_OR_LEFT:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "CLOSE_AUTO_BY_TIME"

    const-string v3, "stories_close_auto_by_time"

    const/16 v4, 0xa

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "CLOSE_BACK_BUTTON"

    const-string v3, "stories_close_back_button"

    const/16 v4, 0xb

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_BACK_BUTTON:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "PAUSE_LONG_TAP"

    const-string v3, "stories_pause_long_tap"

    const/16 v4, 0xc

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->PAUSE_LONG_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "COMMENT_TAP"

    const-string v3, "stories_comment_tap"

    const/16 v4, 0xd

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "COMMENT_SEND"

    const-string v3, "stories_comment_send"

    const/16 v4, 0xe

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "GO_TO_AUTHOR"

    const-string v3, "go_to_author"

    const/16 v4, 0xf

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/dto/stories/model/StoryViewAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->$VALUES:[Lcom/vk/dto/stories/model/StoryViewAction;

    new-instance v0, Lcom/vk/dto/stories/model/StoryViewAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoryViewAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->Companion:Lcom/vk/dto/stories/model/StoryViewAction$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "stringValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/dto/stories/model/StoryViewAction;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/stories/model/StoryViewAction;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/dto/stories/model/StoryViewAction;->stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryViewAction;
    .locals 1

    const-class v0, Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoryViewAction;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StoryViewAction;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->$VALUES:[Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StoryViewAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StoryViewAction;

    return-object v0
.end method
