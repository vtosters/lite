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

    .line 1
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    const/4 v1, 0x0

    const-string v2, "SnapRecording_Started"

    invoke-direct {v0, v2, v1, v1}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "SnapRecording_ChunkReady"

    invoke-direct {v0, v4, v3, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_ChunkReady:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    const-string v5, "SnapRecording_Ready"

    invoke-direct {v0, v5, v4, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Ready:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 4
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    const-string v6, "SnapRecording_Destroyed_ByUser"

    invoke-direct {v0, v6, v5, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_ByUser:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 5
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v6

    const-string v7, "SnapRecording_Destroyed_NoSession"

    invoke-direct {v0, v7, v6, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_NoSession:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 6
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v7

    const-string v8, "SnapRecording_Destroyed_SessionClosed"

    invoke-direct {v0, v8, v7, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_SessionClosed:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 7
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/4 v8, 0x6

    add-int/2addr v2, v8

    const-string v9, "SnapRecording_Destroyed_CreateError"

    invoke-direct {v0, v9, v8, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CreateError:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 8
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/4 v9, 0x7

    add-int/2addr v2, v9

    const-string v10, "SnapRecording_Destroyed_CameraFailed"

    invoke-direct {v0, v10, v9, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CameraFailed:Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 9
    new-instance v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SnapRecordingStatus;->get()I

    move-result v2

    const/16 v10, 0x8

    add-int/2addr v2, v10

    const-string v11, "SnapRecording_Destroyed_Error"

    invoke-direct {v0, v11, v10, v2}, Lru/mail/voip2/Types$SnapRecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_Error:Lru/mail/voip2/Types$SnapRecordingStatus;

    const/16 v0, 0x9

    new-array v0, v0, [Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 10
    sget-object v2, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Started:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v2, v0, v1

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_ChunkReady:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Ready:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_ByUser:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_NoSession:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_SessionClosed:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CreateError:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_CameraFailed:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/voip2/Types$SnapRecordingStatus;->SnapRecording_Destroyed_Error:Lru/mail/voip2/Types$SnapRecordingStatus;

    aput-object v1, v0, v10

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$SnapRecordingStatus;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$SnapRecordingStatus;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$SnapRecordingStatus;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$SnapRecordingStatus;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$SnapRecordingStatus;->$VALUES:[Lru/mail/voip2/Types$SnapRecordingStatus;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$SnapRecordingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$SnapRecordingStatus;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
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

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$SnapRecordingStatus;->_value:I

    return v0
.end method
