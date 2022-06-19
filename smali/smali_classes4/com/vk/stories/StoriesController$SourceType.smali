.class public final enum Lcom/vk/stories/StoriesController$SourceType;
.super Ljava/lang/Enum;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/StoriesController$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum ARCHIVE:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum FAVE:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum IM_DIALOGS_LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum IM_DIALOG_HEADER:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum IM_MSG_LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum LIST_MIDDLE:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_SECTION:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum PLACE_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum PROFILE:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum QUESTION_STORY:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum SEARCH_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum SNIPPET:Lcom/vk/stories/StoriesController$SourceType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v1, 0x0

    const-string v2, "LIST"

    const-string v3, "list"

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 2
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v2, 0x1

    const-string v3, "SNIPPET"

    const-string v4, "snippet"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    .line 3
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v3, 0x2

    const-string v4, "PROFILE"

    const-string v5, "profile"

    invoke-direct {v0, v4, v3, v5}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    .line 4
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v4, 0x3

    const-string v5, "REPLIES_LIST"

    const-string v6, "replies_list"

    invoke-direct {v0, v5, v4, v6}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 5
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x4

    const-string v6, "REPLY_STORY"

    const-string v7, "reply_story"

    invoke-direct {v0, v6, v5, v7}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    .line 6
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v6, 0x5

    const-string v7, "DISCOVER"

    const-string v8, "discover"

    invoke-direct {v0, v7, v6, v8}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    .line 7
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v7, 0x6

    const-string v8, "NARRATIVE_SNIPPET"

    const-string v9, "narrative_snippet"

    invoke-direct {v0, v8, v7, v9}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    .line 8
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/4 v8, 0x7

    const-string v9, "NARRATIVE_STORY"

    const-string v10, "narrative_story"

    invoke-direct {v0, v9, v8, v10}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    .line 9
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/16 v9, 0x8

    const-string v10, "NARRATIVE_RECOMMENDATIONS"

    const-string v11, "narrative_recommendations"

    invoke-direct {v0, v10, v9, v11}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

    .line 10
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/16 v10, 0x9

    const-string v11, "NARRATIVE_LINK"

    const-string v12, "narrative_link"

    invoke-direct {v0, v11, v10, v12}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    .line 11
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/16 v11, 0xa

    const-string v12, "NARRATIVE_SECTION"

    const-string v13, "narrative_section"

    invoke-direct {v0, v12, v11, v13}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SECTION:Lcom/vk/stories/StoriesController$SourceType;

    .line 12
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/16 v12, 0xb

    const-string v13, "FAVE"

    const-string v14, "fave"

    invoke-direct {v0, v13, v12, v14}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    .line 13
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/16 v13, 0xc

    const-string v14, "LIST_MIDDLE"

    const-string v15, "list_middle"

    invoke-direct {v0, v14, v13, v15}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST_MIDDLE:Lcom/vk/stories/StoriesController$SourceType;

    .line 14
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/16 v14, 0xd

    const-string v15, "ARCHIVE"

    const-string v13, "archive"

    invoke-direct {v0, v15, v14, v13}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->ARCHIVE:Lcom/vk/stories/StoriesController$SourceType;

    .line 15
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const/16 v13, 0xe

    const-string v15, "IM_DIALOGS_LIST"

    const-string v14, "im_dialogs"

    invoke-direct {v0, v15, v13, v14}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->IM_DIALOGS_LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 16
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v14, "IM_MSG_LIST"

    const/16 v15, 0xf

    const-string v13, "im_msg_list"

    invoke-direct {v0, v14, v15, v13}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->IM_MSG_LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 17
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v13, "IM_DIALOG_HEADER"

    const/16 v14, 0x10

    const-string v15, "im_dialog_header"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->IM_DIALOG_HEADER:Lcom/vk/stories/StoriesController$SourceType;

    .line 18
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v13, "QUESTION_STORY"

    const/16 v14, 0x11

    const-string v15, "question_story"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->QUESTION_STORY:Lcom/vk/stories/StoriesController$SourceType;

    .line 19
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v13, "PLACE_STORY_LIST"

    const/16 v14, 0x12

    const-string v15, "place_story_list"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->PLACE_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 20
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v13, "SEARCH_STORY_LIST"

    const/16 v14, 0x13

    const-string v15, "search_story_list"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->SEARCH_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/vk/stories/StoriesController$SourceType;

    .line 21
    sget-object v13, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SECTION:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->LIST_MIDDLE:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->ARCHIVE:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->IM_DIALOGS_LIST:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->IM_MSG_LIST:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->IM_DIALOG_HEADER:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->QUESTION_STORY:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->PLACE_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->SEARCH_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->$VALUES:[Lcom/vk/stories/StoriesController$SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/stories/StoriesController$SourceType;->text:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoriesController$SourceType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoriesController$SourceType;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->$VALUES:[Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0}, [Lcom/vk/stories/StoriesController$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/StoriesController$SourceType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoriesController$SourceType;->text:Ljava/lang/String;

    return-object v0
.end method
