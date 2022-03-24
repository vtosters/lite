.class public final enum Lcom/vk/stories/views/StorySeekBar$State;
.super Ljava/lang/Enum;
.source "StorySeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/views/StorySeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/views/StorySeekBar$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/views/StorySeekBar$State;

.field public static final enum HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

.field public static final enum SHOWN:Lcom/vk/stories/views/StorySeekBar$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/stories/views/StorySeekBar$State;

    new-instance v1, Lcom/vk/stories/views/StorySeekBar$State;

    const-string v2, "HIDDEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/views/StorySeekBar$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stories/views/StorySeekBar$State;

    const-string v2, "SHOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/views/StorySeekBar$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/views/StorySeekBar$State;->SHOWN:Lcom/vk/stories/views/StorySeekBar$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/stories/views/StorySeekBar$State;->$VALUES:[Lcom/vk/stories/views/StorySeekBar$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/views/StorySeekBar$State;
    .locals 1

    const-class v0, Lcom/vk/stories/views/StorySeekBar$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/views/StorySeekBar$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/views/StorySeekBar$State;
    .locals 1

    sget-object v0, Lcom/vk/stories/views/StorySeekBar$State;->$VALUES:[Lcom/vk/stories/views/StorySeekBar$State;

    invoke-virtual {v0}, [Lcom/vk/stories/views/StorySeekBar$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/views/StorySeekBar$State;

    return-object v0
.end method
