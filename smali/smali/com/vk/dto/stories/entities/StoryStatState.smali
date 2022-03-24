.class public final enum Lcom/vk/dto/stories/entities/StoryStatState;
.super Ljava/lang/Enum;
.source "StoryStatistic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/entities/StoryStatState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/entities/StoryStatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/entities/StoryStatState;

.field public static final Companion:Lcom/vk/dto/stories/entities/StoryStatState$a;

.field public static final enum HIDDEN:Lcom/vk/dto/stories/entities/StoryStatState;

.field public static final enum OFF:Lcom/vk/dto/stories/entities/StoryStatState;

.field public static final enum ON:Lcom/vk/dto/stories/entities/StoryStatState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/stories/entities/StoryStatState;

    new-instance v1, Lcom/vk/dto/stories/entities/StoryStatState;

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/entities/StoryStatState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->ON:Lcom/vk/dto/stories/entities/StoryStatState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stories/entities/StoryStatState;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/entities/StoryStatState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->OFF:Lcom/vk/dto/stories/entities/StoryStatState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stories/entities/StoryStatState;

    const-string v2, "HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/entities/StoryStatState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->HIDDEN:Lcom/vk/dto/stories/entities/StoryStatState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/stories/entities/StoryStatState;->$VALUES:[Lcom/vk/dto/stories/entities/StoryStatState;

    new-instance v0, Lcom/vk/dto/stories/entities/StoryStatState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/StoryStatState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/entities/StoryStatState;->Companion:Lcom/vk/dto/stories/entities/StoryStatState$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/entities/StoryStatState;
    .locals 1

    const-class v0, Lcom/vk/dto/stories/entities/StoryStatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/entities/StoryStatState;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/entities/StoryStatState;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/entities/StoryStatState;->$VALUES:[Lcom/vk/dto/stories/entities/StoryStatState;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/entities/StoryStatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/entities/StoryStatState;

    return-object v0
.end method
