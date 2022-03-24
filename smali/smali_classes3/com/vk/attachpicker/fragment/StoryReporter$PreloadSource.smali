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

.field public static final Companion:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

.field public static final enum DISCOVER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum FAVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_RECOMMENDATIONS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_SNIPPET:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NARRATIVE_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NEWS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NEXT_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum NEXT_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum PREVIOUS_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum PREVIOUS_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum PROFILE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum REPLIES_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field public static final enum REPLY_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "PREVIOUS_STORY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "PREVIOUS_AUTHOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "NEXT_STORY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "NEXT_AUTHOR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "REPLY_STORY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLY_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "NEWS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEWS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "DISCOVER"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->DISCOVER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "REPLIES_LIST"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLIES_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "PROFILE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PROFILE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "NARRATIVE_SNIPPET"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_SNIPPET:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "NARRATIVE_STORY"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "NARRATIVE_RECOMMENDATIONS"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "NARRATIVE_LINK"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "FAVE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->FAVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    const-string v2, "LINK"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->$VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    new-instance v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->Companion:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
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
