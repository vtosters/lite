.class public final enum Lru/mail/voip2/Types$SoundEvent;
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
    name = "SoundEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$SoundEvent;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_Connected:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_Connecting:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_HangupByError:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_HangupHandledByAnotherInstance:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_HangupLocal:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_HangupRemoteBusy:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_Hold:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_IncomingInvite:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_Reconnecting:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_WaitingForAccept:Lru/mail/voip2/Types$SoundEvent;

.field public static final enum SoundEvent_WaitingForAccept_Confirmed:Lru/mail/voip2/Types$SoundEvent;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const/4 v1, 0x0

    const-string v2, "SoundEvent_OutgoingStarted"

    invoke-direct {v0, v2, v1, v1}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "SoundEvent_WaitingForAccept"

    invoke-direct {v0, v4, v3, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept:Lru/mail/voip2/Types$SoundEvent;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    const-string v5, "SoundEvent_WaitingForAccept_Confirmed"

    invoke-direct {v0, v5, v4, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept_Confirmed:Lru/mail/voip2/Types$SoundEvent;

    .line 4
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    const-string v6, "SoundEvent_IncomingInvite"

    invoke-direct {v0, v6, v5, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_IncomingInvite:Lru/mail/voip2/Types$SoundEvent;

    .line 5
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v6

    const-string v7, "SoundEvent_Connected"

    invoke-direct {v0, v7, v6, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connected:Lru/mail/voip2/Types$SoundEvent;

    .line 6
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v7

    const-string v8, "SoundEvent_Connecting"

    invoke-direct {v0, v8, v7, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connecting:Lru/mail/voip2/Types$SoundEvent;

    .line 7
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/4 v8, 0x6

    add-int/2addr v2, v8

    const-string v9, "SoundEvent_Reconnecting"

    invoke-direct {v0, v9, v8, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Reconnecting:Lru/mail/voip2/Types$SoundEvent;

    .line 8
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/4 v9, 0x7

    add-int/2addr v2, v9

    const-string v10, "SoundEvent_Hold"

    invoke-direct {v0, v10, v9, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Hold:Lru/mail/voip2/Types$SoundEvent;

    .line 9
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/16 v10, 0x8

    add-int/2addr v2, v10

    const-string v11, "SoundEvent_HangupLocal"

    invoke-direct {v0, v11, v10, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupLocal:Lru/mail/voip2/Types$SoundEvent;

    .line 10
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/16 v11, 0x9

    add-int/2addr v2, v11

    const-string v12, "SoundEvent_HangupRemote"

    invoke-direct {v0, v12, v11, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    .line 11
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/16 v12, 0xa

    add-int/2addr v2, v12

    const-string v13, "SoundEvent_HangupRemoteBusy"

    invoke-direct {v0, v13, v12, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemoteBusy:Lru/mail/voip2/Types$SoundEvent;

    .line 12
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/16 v13, 0xb

    add-int/2addr v2, v13

    const-string v14, "SoundEvent_HangupHandledByAnotherInstance"

    invoke-direct {v0, v14, v13, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupHandledByAnotherInstance:Lru/mail/voip2/Types$SoundEvent;

    .line 13
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v2

    const/16 v14, 0xc

    add-int/2addr v2, v14

    const-string v15, "SoundEvent_HangupByError"

    invoke-direct {v0, v15, v14, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupByError:Lru/mail/voip2/Types$SoundEvent;

    const/16 v0, 0xd

    new-array v0, v0, [Lru/mail/voip2/Types$SoundEvent;

    .line 14
    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    aput-object v2, v0, v1

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept_Confirmed:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_IncomingInvite:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connected:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connecting:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Reconnecting:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Hold:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupLocal:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v11

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemoteBusy:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v12

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupHandledByAnotherInstance:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v13

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupByError:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v14

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->$VALUES:[Lru/mail/voip2/Types$SoundEvent;

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

    iput p3, p0, Lru/mail/voip2/Types$SoundEvent;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$SoundEvent;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$SoundEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$SoundEvent;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$SoundEvent;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$SoundEvent;->$VALUES:[Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$SoundEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$SoundEvent;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$SoundEvent;->_value:I

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
    iget v0, p0, Lru/mail/voip2/Types$SoundEvent;->_value:I

    return v0
.end method
