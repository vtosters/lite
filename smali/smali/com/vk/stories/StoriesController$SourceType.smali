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

.field public static final enum DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum FAVE:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum PROFILE:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

.field public static final enum SNIPPET:Lcom/vk/stories/StoriesController$SourceType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 77
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "LIST"

    const-string v2, "list"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 78
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "SNIPPET"

    const-string v2, "snippet"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    .line 79
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "PROFILE"

    const-string v2, "profile"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    .line 80
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "REPLIES_LIST"

    const-string v2, "replies_list"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 81
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "REPLY_STORY"

    const-string v2, "reply_story"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    .line 82
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "DISCOVER"

    const-string v2, "discover"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    .line 83
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "NARRATIVE_SNIPPET"

    const-string v2, "narrative_snippet"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    .line 84
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "NARRATIVE_STORY"

    const-string v2, "narrative_story"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    .line 85
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "NARRATIVE_RECOMMENDATIONS"

    const-string v2, "narrative_recommendations"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

    .line 86
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "NARRATIVE_LINK"

    const-string v2, "narrative_link"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    .line 87
    new-instance v0, Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "FAVE"

    const-string v2, "fave"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/vk/stories/StoriesController$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    const/16 v0, 0xb

    .line 76
    new-array v0, v0, [Lcom/vk/stories/StoriesController$SourceType;

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    aput-object v1, v0, v13

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

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lcom/vk/stories/StoriesController$SourceType;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 76
    const-class v0, Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 76
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->$VALUES:[Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0}, [Lcom/vk/stories/StoriesController$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/StoriesController$SourceType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/stories/StoriesController$SourceType;->text:Ljava/lang/String;

    return-object v0
.end method
