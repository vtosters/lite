.class public final enum Lcom/vk/audio/AudioMessageSource;
.super Ljava/lang/Enum;
.source "AudioMessageSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/audio/AudioMessageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/audio/AudioMessageSource;

.field public static final enum HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

.field public static final enum PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

.field public static final enum RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/vk/audio/AudioMessageSource;

    const-string v1, "PUSH_TO_TALK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/audio/AudioMessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    .line 5
    new-instance v0, Lcom/vk/audio/AudioMessageSource;

    const-string v1, "RAISE_TO_TALK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/audio/AudioMessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/audio/AudioMessageSource;->RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    .line 6
    new-instance v0, Lcom/vk/audio/AudioMessageSource;

    const-string v1, "HANDS_FREE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/audio/AudioMessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/audio/AudioMessageSource;->HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/vk/audio/AudioMessageSource;

    sget-object v1, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/audio/AudioMessageSource;->RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/audio/AudioMessageSource;->HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/audio/AudioMessageSource;->$VALUES:[Lcom/vk/audio/AudioMessageSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/audio/AudioMessageSource;
    .locals 1

    .line 3
    const-class v0, Lcom/vk/audio/AudioMessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/AudioMessageSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/audio/AudioMessageSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/audio/AudioMessageSource;->$VALUES:[Lcom/vk/audio/AudioMessageSource;

    invoke-virtual {v0}, [Lcom/vk/audio/AudioMessageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/audio/AudioMessageSource;

    return-object v0
.end method
