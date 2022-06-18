.class public final enum Lcom/vk/stories/analytics/StoryPublishEvent;
.super Ljava/lang/Enum;
.source "StoryPublishEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/analytics/StoryPublishEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum ADD_FROM_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum ADD_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum ADD_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum ADD_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum APPLY_BACKGROUND:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum APPLY_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CANCEL_BACKGROUND_EDITOR:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CANCEL_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CANCEL_MASK_LOADING:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CHANGE_MODE:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CHANGE_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CHOOSE_RECEIVERS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CLOSE_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CLOSE_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CLOSE_MASKS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CLOSE_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum CLOSE_TO_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum DELETE_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum DELETE_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum DELETE_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum EDIT_QUESTION:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum EDIT_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum EDIT_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum END_STORY_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum FOCUS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum GEO_ACCESS_ALLOW:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum GEO_ACCESS_DECLINE:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum LIGHT_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum LIGHT_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum MAKE_PHOTO:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum MASK_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum MASK_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum NEED_TO_CUT_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum OPEN_BACKGROUND_EDITOR:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum OPEN_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum OPEN_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum OPEN_MASKS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum OPEN_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum PUBLISH_NOW:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum PUBLISH_TO_DIALOG:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum PUBLISH_WITH_RECEIVERS:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum SAVE_STORY:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum SELECT_BACKGROUND:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum SELECT_HASHTAG_HINT:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum SHARING_POST:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum SOUND_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum SOUND_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum START_STORY_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

.field public static final enum SWITCH_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x31

    new-array v0, v0, [Lcom/vk/stories/analytics/StoryPublishEvent;

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x0

    const-string v3, "PUBLISH_WITH_RECEIVERS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->PUBLISH_WITH_RECEIVERS:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x1

    const-string v3, "PUBLISH_NOW"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->PUBLISH_NOW:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x2

    const-string v3, "PUBLISH_TO_DIALOG"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->PUBLISH_TO_DIALOG:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x3

    const-string v3, "OPEN_CAMERA"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x4

    const-string v3, "CLOSE_CAMERA"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x5

    const-string v3, "CHANGE_MODE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CHANGE_MODE:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x6

    const-string v3, "FOCUS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->FOCUS:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x7

    const-string v3, "OPEN_SETTINGS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x8

    const-string v3, "CHANGE_SETTINGS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CHANGE_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x9

    const-string v3, "CLOSE_SETTINGS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0xa

    const-string v3, "OPEN_MASKS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_MASKS:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0xb

    const-string v3, "CLOSE_MASKS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_MASKS:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0xc

    const-string v3, "MASK_ON"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->MASK_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0xd

    const-string v3, "MASK_OFF"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->MASK_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0xe

    const-string v3, "CANCEL_MASK_LOADING"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CANCEL_MASK_LOADING:Lcom/vk/stories/analytics/StoryPublishEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "SWITCH_CAMERA"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SWITCH_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "LIGHT_ON"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->LIGHT_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "LIGHT_OFF"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->LIGHT_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "OPEN_GALLERY"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "CLOSE_GALLERY"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "ADD_FROM_GALLERY"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_FROM_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "START_STORY_VIDEO"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->START_STORY_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "END_STORY_VIDEO"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->END_STORY_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "SAVE_STORY"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SAVE_STORY:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "CHOOSE_RECEIVERS"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CHOOSE_RECEIVERS:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "CLOSE_TO_CAMERA"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_TO_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "SOUND_ON"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SOUND_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "SOUND_OFF"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SOUND_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "ADD_TEXT"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "EDIT_TEXT"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->EDIT_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "DELETE_TEXT"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->DELETE_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "ADD_STICKER"

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "DELETE_STICKER"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->DELETE_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "EDIT_STICKER"

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->EDIT_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "ADD_GRAFFITI"

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "DELETE_GRAFFITI"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->DELETE_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "APPLY_GRAFFITI"

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->APPLY_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "CANCEL_GRAFFITI"

    const/16 v3, 0x25

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CANCEL_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "NEED_TO_CUT_VIDEO"

    const/16 v3, 0x26

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->NEED_TO_CUT_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "SELECT_HASHTAG_HINT"

    const/16 v3, 0x27

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SELECT_HASHTAG_HINT:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "EDIT_QUESTION"

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->EDIT_QUESTION:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "MAKE_PHOTO"

    const/16 v3, 0x29

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->MAKE_PHOTO:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "GEO_ACCESS_ALLOW"

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->GEO_ACCESS_ALLOW:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "GEO_ACCESS_DECLINE"

    const/16 v3, 0x2b

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->GEO_ACCESS_DECLINE:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "OPEN_BACKGROUND_EDITOR"

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_BACKGROUND_EDITOR:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "SELECT_BACKGROUND"

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SELECT_BACKGROUND:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "APPLY_BACKGROUND"

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->APPLY_BACKGROUND:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "CANCEL_BACKGROUND_EDITOR"

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CANCEL_BACKGROUND_EDITOR:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/analytics/StoryPublishEvent;

    const-string v2, "SHARING_POST"

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/analytics/StoryPublishEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SHARING_POST:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->$VALUES:[Lcom/vk/stories/analytics/StoryPublishEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/analytics/StoryPublishEvent;
    .locals 1

    const-class v0, Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/analytics/StoryPublishEvent;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/analytics/StoryPublishEvent;
    .locals 1

    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->$VALUES:[Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0}, [Lcom/vk/stories/analytics/StoryPublishEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/analytics/StoryPublishEvent;

    return-object v0
.end method
