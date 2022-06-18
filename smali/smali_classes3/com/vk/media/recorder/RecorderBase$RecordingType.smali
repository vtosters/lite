.class public final enum Lcom/vk/media/recorder/RecorderBase$RecordingType;
.super Ljava/lang/Enum;
.source "RecorderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/RecorderBase$RecordingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/RecorderBase$RecordingType;

.field public static final enum LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

.field public static final enum LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

.field public static final enum ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const/4 v1, 0x0

    const-string v2, "ORIGINAL"

    invoke-direct {v0, v2, v1}, Lcom/vk/media/recorder/RecorderBase$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    .line 2
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const/4 v2, 0x1

    const-string v3, "LOOP"

    invoke-direct {v0, v3, v2}, Lcom/vk/media/recorder/RecorderBase$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    .line 3
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const/4 v3, 0x2

    const-string v4, "LIVE"

    invoke-direct {v0, v4, v3}, Lcom/vk/media/recorder/RecorderBase$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/media/recorder/RecorderBase$RecordingType;

    .line 4
    sget-object v4, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->$VALUES:[Lcom/vk/media/recorder/RecorderBase$RecordingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->$VALUES:[Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/RecorderBase$RecordingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method
