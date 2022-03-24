.class public final enum Lcom/vk/media/recorder/impl/Streamer$MODE;
.super Ljava/lang/Enum;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/Streamer$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/Streamer$MODE;

.field public static final enum AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field public static final enum AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field public static final enum VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 499
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$MODE;

    const-string v1, "AUDIO_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/Streamer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 500
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$MODE;

    const-string v1, "VIDEO_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/impl/Streamer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 501
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$MODE;

    const-string v1, "AUDIO_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/impl/Streamer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v0, 0x3

    .line 498
    new-array v0, v0, [Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/Streamer$MODE;
    .locals 1

    .line 498
    const-class v0, Lcom/vk/media/recorder/impl/Streamer$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/Streamer$MODE;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/Streamer$MODE;
    .locals 1

    .line 498
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$MODE;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/Streamer$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/Streamer$MODE;

    return-object v0
.end method
