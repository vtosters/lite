.class public final enum Lcom/vk/stories/holders/StoryInfoHolder$ViewType;
.super Ljava/lang/Enum;
.source "StoryInfoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/holders/StoryInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/holders/StoryInfoHolder$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

.field public static final enum CIRCLE:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

.field public static final enum DISCOVER:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

.field public static final enum PREVIEW:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

.field public static final enum PREVIEW_AVATAR_BIG:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

.field public static final enum PREVIEW_AVATAR_SMALL:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

.field public static final enum PREVIEW_AVATAR_TALL:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    new-instance v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    const/4 v2, 0x0

    const-string v3, "CIRCLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->CIRCLE:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    const/4 v2, 0x1

    const-string v3, "PREVIEW"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    const/4 v2, 0x2

    const-string v3, "PREVIEW_AVATAR_SMALL"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_SMALL:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    const/4 v2, 0x3

    const-string v3, "PREVIEW_AVATAR_BIG"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_BIG:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    const/4 v2, 0x4

    const-string v3, "PREVIEW_AVATAR_TALL"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_TALL:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    const/4 v2, 0x5

    const-string v3, "DISCOVER"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->DISCOVER:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->$VALUES:[Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/holders/StoryInfoHolder$ViewType;
    .locals 1

    const-class v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/holders/StoryInfoHolder$ViewType;
    .locals 1

    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->$VALUES:[Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    invoke-virtual {v0}, [Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    return-object v0
.end method
