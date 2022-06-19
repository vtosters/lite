.class public final enum Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
.super Ljava/lang/Enum;
.source "StoryReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/StoryReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreloadSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum ARCHIVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final Companion:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

.field public static final enum DISCOVER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum FAVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum IM_DIALOGS_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum IM_DIALOG_HEADER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum IM_MSG_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum LIST_MIDDLE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_RECOMMENDATIONS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_SECTION:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_SNIPPET:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NEWS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NEXT_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NEXT_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum PLACE_STORY_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum PREVIOUS_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum PREVIOUS_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum PROFILE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum QUESTION_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum REPLIES_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum REPLY_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum SEARCH_STORY_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x0

    const-string v3, "PREVIOUS_STORY"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x1

    const-string v3, "PREVIOUS_AUTHOR"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x2

    const-string v3, "NEXT_STORY"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x3

    const-string v3, "NEXT_AUTHOR"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x4

    const-string v3, "REPLY_STORY"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLY_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x5

    const-string v3, "NEWS"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEWS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x6

    const-string v3, "DISCOVER"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->DISCOVER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/4 v2, 0x7

    const-string v3, "REPLIES_LIST"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLIES_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x8

    const-string v3, "PROFILE"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PROFILE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x9

    const-string v3, "NARRATIVE_SNIPPET"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_SNIPPET:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0xa

    const-string v3, "NARRATIVE_STORY"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0xb

    const-string v3, "NARRATIVE_RECOMMENDATIONS"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0xc

    const-string v3, "NARRATIVE_LINK"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0xd

    const-string v3, "NARRATIVE_SECTION"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_SECTION:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0xe

    const-string v3, "FAVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->FAVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "LINK"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "QUESTION_STORY"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->QUESTION_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "LIST_MIDDLE"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->LIST_MIDDLE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "ARCHIVE"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->ARCHIVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "IM_DIALOGS_LIST"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->IM_DIALOGS_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "IM_MSG_LIST"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->IM_MSG_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "IM_DIALOG_HEADER"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->IM_DIALOG_HEADER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "PLACE_STORY_LIST"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PLACE_STORY_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "SEARCH_STORY_LIST"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->SEARCH_STORY_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->$VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    new-instance v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->Companion:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .locals 1

    const-class v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->$VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-virtual {v0}, [Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    return-object v0
.end method
