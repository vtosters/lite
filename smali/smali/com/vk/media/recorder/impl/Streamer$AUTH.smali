.class public final enum Lcom/vk/media/recorder/impl/Streamer$AUTH;
.super Ljava/lang/Enum;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AUTH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/Streamer$AUTH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/Streamer$AUTH;

.field public static final enum DEFAULT:Lcom/vk/media/recorder/impl/Streamer$AUTH;

.field public static final enum LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

.field public static final enum PERISCOPE:Lcom/vk/media/recorder/impl/Streamer$AUTH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 493
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/Streamer$AUTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;->DEFAULT:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 494
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;

    const-string v1, "LLNW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/impl/Streamer$AUTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 495
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;

    const-string v1, "PERISCOPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/impl/Streamer$AUTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;->PERISCOPE:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    const/4 v0, 0x3

    .line 492
    new-array v0, v0, [Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$AUTH;->DEFAULT:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$AUTH;->PERISCOPE:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$AUTH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/Streamer$AUTH;
    .locals 1

    .line 492
    const-class v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/Streamer$AUTH;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/Streamer$AUTH;
    .locals 1

    .line 492
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$AUTH;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/Streamer$AUTH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/Streamer$AUTH;

    return-object v0
.end method
