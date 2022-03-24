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

    .line 45
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/RecorderBase$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    .line 46
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const-string v1, "LOOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/RecorderBase$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    .line 47
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const-string v1, "LIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/RecorderBase$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/vk/media/recorder/RecorderBase$RecordingType;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    aput-object v1, v0, v4

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 44
    const-class v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->$VALUES:[Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/RecorderBase$RecordingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method
