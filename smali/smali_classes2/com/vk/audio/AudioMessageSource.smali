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

    .line 1
    new-instance v0, Lcom/vk/audio/AudioMessageSource;

    const/4 v1, 0x0

    const-string v2, "PUSH_TO_TALK"

    invoke-direct {v0, v2, v1}, Lcom/vk/audio/AudioMessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    .line 2
    new-instance v0, Lcom/vk/audio/AudioMessageSource;

    const/4 v2, 0x1

    const-string v3, "RAISE_TO_TALK"

    invoke-direct {v0, v3, v2}, Lcom/vk/audio/AudioMessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/audio/AudioMessageSource;->RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    .line 3
    new-instance v0, Lcom/vk/audio/AudioMessageSource;

    const/4 v3, 0x2

    const-string v4, "HANDS_FREE"

    invoke-direct {v0, v4, v3}, Lcom/vk/audio/AudioMessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/audio/AudioMessageSource;->HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/audio/AudioMessageSource;

    .line 4
    sget-object v4, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/audio/AudioMessageSource;->RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/audio/AudioMessageSource;->HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

    aput-object v1, v0, v3

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/audio/AudioMessageSource;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/audio/AudioMessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/AudioMessageSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/audio/AudioMessageSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audio/AudioMessageSource;->$VALUES:[Lcom/vk/audio/AudioMessageSource;

    invoke-virtual {v0}, [Lcom/vk/audio/AudioMessageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/audio/AudioMessageSource;

    return-object v0
.end method
