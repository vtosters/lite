.class public final enum Lcom/vk/stories/StoryViewDialog$InOutAnimation;
.super Ljava/lang/Enum;
.source "StoryViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InOutAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/StoryViewDialog$InOutAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/StoryViewDialog$InOutAnimation;

.field public static final enum PointToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

.field public static final enum RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 86
    new-instance v0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    const-string v1, "PointToFullScreen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/StoryViewDialog$InOutAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->PointToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    .line 87
    new-instance v0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    const-string v1, "RectToFullScreen"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/stories/StoryViewDialog$InOutAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->PointToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->$VALUES:[Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/StoryViewDialog$InOutAnimation;
    .locals 1

    .line 85
    const-class v0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/StoryViewDialog$InOutAnimation;
    .locals 1

    .line 85
    sget-object v0, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->$VALUES:[Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v0}, [Lcom/vk/stories/StoryViewDialog$InOutAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    return-object v0
.end method
