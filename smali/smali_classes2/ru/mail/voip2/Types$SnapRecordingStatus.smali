.class public final enum Lru/mail/voip2/Types$SnapRecordingStatus;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lru/mail/voip2/Types$Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnapRecordingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$SnapRecordingStatus;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_ChunkReady:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Destroyed_ByUser:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Destroyed_CameraFailed:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Destroyed_CreateError:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Destroyed_Error:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Destroyed_NoSession:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Destroyed_SessionClosed:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Ready:Lru/mail/voip2/Types$SnapRecordingStatus;

.field public static final enum SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 350
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Started"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 355
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_ChunkReady"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_ChunkReady:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 357
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Ready"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Ready:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 359
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Destroyed_ByUser"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    invoke-direct {v0, v1, v6, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_ByUser:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 360
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Destroyed_NoSession"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-direct {v0, v1, v7, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_NoSession:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 361
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Destroyed_SessionClosed"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/4 v8, 0x5

    add-int/2addr v3, v8

    invoke-direct {v0, v1, v8, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_SessionClosed:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 362
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Destroyed_CreateError"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/4 v9, 0x6

    add-int/2addr v3, v9

    invoke-direct {v0, v1, v9, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CreateError:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 363
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Destroyed_CameraFailed"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/4 v10, 0x7

    add-int/2addr v3, v10

    invoke-direct {v0, v1, v10, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CameraFailed:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 364
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const-string v1, "SnapRecording_Destroyed_Error"

    sget-object v3, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v3

    const/16 v11, 0x8

    add-int/2addr v3, v11

    invoke-direct {v0, v1, v11, v3}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_Error:Lru/mail/voip2/Types$SnapRecordingStatus;

    const/16 v0, 0x9

    .line 349
    new-array v0, v0, [Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_ChunkReady:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Ready:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_ByUser:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_NoSession:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_SessionClosed:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CreateError:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CameraFailed:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_Error:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v11

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->$VALUES:[Lru/mail/voip2/Types$SnapRecordingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$SnapRecordingStatus;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$SnapRecordingStatus;
    .locals 1

    .line 349
    const-class v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$SnapRecordingStatus;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$SnapRecordingStatus;
    .locals 1

    .line 349
    sget-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->$VALUES:[Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$SnapRecordingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$SnapRecordingStatus;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 371
    iget v0, p0, Lru/mail/voip2/Types$SnapRecordingStatus;->_value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 366
    iget v0, p0, Lru/mail/voip2/Types$SnapRecordingStatus;->_value:I

    return v0
.end method
