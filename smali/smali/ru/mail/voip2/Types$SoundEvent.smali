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

    .line 92
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_OutgoingStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    .line 93
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_WaitingForAccept"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept:Lru/mail/voip2/Types$SoundEvent;

    .line 94
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_WaitingForAccept_Confirmed"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept_Confirmed:Lru/mail/voip2/Types$SoundEvent;

    .line 95
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_IncomingInvite"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    invoke-direct {v0, v1, v6, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_IncomingInvite:Lru/mail/voip2/Types$SoundEvent;

    .line 96
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_Connected"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-direct {v0, v1, v7, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connected:Lru/mail/voip2/Types$SoundEvent;

    .line 97
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_Connecting"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/4 v8, 0x5

    add-int/2addr v3, v8

    invoke-direct {v0, v1, v8, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connecting:Lru/mail/voip2/Types$SoundEvent;

    .line 98
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_Reconnecting"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/4 v9, 0x6

    add-int/2addr v3, v9

    invoke-direct {v0, v1, v9, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Reconnecting:Lru/mail/voip2/Types$SoundEvent;

    .line 99
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_Hold"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/4 v10, 0x7

    add-int/2addr v3, v10

    invoke-direct {v0, v1, v10, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Hold:Lru/mail/voip2/Types$SoundEvent;

    .line 100
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_HangupLocal"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/16 v11, 0x8

    add-int/2addr v3, v11

    invoke-direct {v0, v1, v11, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupLocal:Lru/mail/voip2/Types$SoundEvent;

    .line 101
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_HangupRemote"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/16 v12, 0x9

    add-int/2addr v3, v12

    invoke-direct {v0, v1, v12, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    .line 102
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_HangupRemoteBusy"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/16 v13, 0xa

    add-int/2addr v3, v13

    invoke-direct {v0, v1, v13, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemoteBusy:Lru/mail/voip2/Types$SoundEvent;

    .line 103
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_HangupHandledByAnotherInstance"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/16 v14, 0xb

    add-int/2addr v3, v14

    invoke-direct {v0, v1, v14, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupHandledByAnotherInstance:Lru/mail/voip2/Types$SoundEvent;

    .line 104
    new-instance v0, Lru/mail/voip2/Types$SoundEvent;

    const-string v1, "SoundEvent_HangupByError"

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result v3

    const/16 v15, 0xc

    add-int/2addr v3, v15

    invoke-direct {v0, v1, v15, v3}, Lru/mail/voip2/Types$SoundEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupByError:Lru/mail/voip2/Types$SoundEvent;

    const/16 v0, 0xd

    .line 91
    new-array v0, v0, [Lru/mail/voip2/Types$SoundEvent;

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_OutgoingStarted:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept_Confirmed:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_IncomingInvite:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connected:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connecting:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Reconnecting:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Hold:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupLocal:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v11

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v12

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemoteBusy:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v13

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupHandledByAnotherInstance:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v14

    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupByError:Lru/mail/voip2/Types$SoundEvent;

    aput-object v1, v0, v15

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

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$SoundEvent;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$SoundEvent;
    .locals 1

    .line 91
    const-class v0, Lru/mail/voip2/Types$SoundEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$SoundEvent;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$SoundEvent;
    .locals 1

    .line 91
    sget-object v0, Lru/mail/voip2/Types$SoundEvent;->$VALUES:[Lru/mail/voip2/Types$SoundEvent;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$SoundEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$SoundEvent;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 111
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

    .line 106
    iget v0, p0, Lru/mail/voip2/Types$SoundEvent;->_value:I

    return v0
.end method
