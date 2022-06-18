.class final enum Lcom/vigo/metrics/VigoCallEvent$EventType;
.super Ljava/lang/Enum;
.source "VigoCallEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vigo/metrics/VigoCallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vigo/metrics/VigoCallEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum HEARTBEAT:Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum START_AUDIO_CALL:Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum START_VIDEO_CALL:Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum START_VIDEO_DOWNLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum START_VIDEO_UPLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum STOP:Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum STOP_VIDEO_DOWNLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

.field public static final enum STOP_VIDEO_UPLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "START_AUDIO_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_AUDIO_CALL:Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 2
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/4 v3, 0x2

    const-string v4, "START_VIDEO_CALL"

    invoke-direct {v0, v4, v2, v3}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_VIDEO_CALL:Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 3
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/4 v4, 0x3

    const-string v5, "START_VIDEO_UPLOAD"

    invoke-direct {v0, v5, v3, v4}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_VIDEO_UPLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 4
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/4 v5, 0x4

    const-string v6, "STOP_VIDEO_UPLOAD"

    invoke-direct {v0, v6, v4, v5}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->STOP_VIDEO_UPLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 5
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/4 v6, 0x5

    const-string v7, "START_VIDEO_DOWNLOAD"

    invoke-direct {v0, v7, v5, v6}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_VIDEO_DOWNLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 6
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/4 v7, 0x6

    const-string v8, "STOP_VIDEO_DOWNLOAD"

    invoke-direct {v0, v8, v6, v7}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->STOP_VIDEO_DOWNLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 7
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/4 v8, 0x7

    const-string v9, "HEARTBEAT"

    invoke-direct {v0, v9, v7, v8}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->HEARTBEAT:Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 8
    new-instance v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    const/16 v9, 0x8

    const-string v10, "STOP"

    invoke-direct {v0, v10, v8, v9}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->STOP:Lcom/vigo/metrics/VigoCallEvent$EventType;

    new-array v0, v9, [Lcom/vigo/metrics/VigoCallEvent$EventType;

    .line 9
    sget-object v9, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_AUDIO_CALL:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_VIDEO_CALL:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_VIDEO_UPLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vigo/metrics/VigoCallEvent$EventType;->STOP_VIDEO_UPLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vigo/metrics/VigoCallEvent$EventType;->START_VIDEO_DOWNLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vigo/metrics/VigoCallEvent$EventType;->STOP_VIDEO_DOWNLOAD:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vigo/metrics/VigoCallEvent$EventType;->HEARTBEAT:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vigo/metrics/VigoCallEvent$EventType;->STOP:Lcom/vigo/metrics/VigoCallEvent$EventType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->$VALUES:[Lcom/vigo/metrics/VigoCallEvent$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/vigo/metrics/VigoCallEvent$EventType;->value:B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    int-to-byte p3, p3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vigo/metrics/VigoCallEvent$EventType;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vigo/metrics/VigoCallEvent$EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vigo/metrics/VigoCallEvent$EventType;

    return-object p0
.end method

.method public static values()[Lcom/vigo/metrics/VigoCallEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vigo/metrics/VigoCallEvent$EventType;->$VALUES:[Lcom/vigo/metrics/VigoCallEvent$EventType;

    invoke-virtual {v0}, [Lcom/vigo/metrics/VigoCallEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vigo/metrics/VigoCallEvent$EventType;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/vigo/metrics/VigoCallEvent$EventType;->value:B

    return v0
.end method
