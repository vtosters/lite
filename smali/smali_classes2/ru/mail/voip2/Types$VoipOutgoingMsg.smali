.class public final enum Lru/mail/voip2/Types$VoipOutgoingMsg;
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
    name = "VoipOutgoingMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$VoipOutgoingMsg;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum MRIM_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum MRIM_Outgoing_UdpMedia:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum MRIM_Outgoing_UdpMediaAck:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum Native_Outgoing_msg:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum OSCAR_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum OSCAR_Outgoing_SessionAllocatePstn:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum OSCAR_Outgoing_WebRtc:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum WIM_Outgoing_allocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

.field public static final enum WIM_Outgoing_webrtc:Lru/mail/voip2/Types$VoipOutgoingMsg;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 138
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "WIM_Outgoing_allocate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->WIM_Outgoing_allocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 139
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "WIM_Outgoing_webrtc"

    sget-object v3, Lru/mail/voip2/Types$VoipOutgoingMsg;->WIM_Outgoing_allocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-virtual {v3}, Lru/mail/voip2/Types$VoipOutgoingMsg;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->WIM_Outgoing_webrtc:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 141
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "MRIM_Outgoing_SessionAllocate"

    const/4 v3, 0x2

    const/16 v5, 0xa

    invoke-direct {v0, v1, v3, v5}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 142
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "MRIM_Outgoing_UdpMedia"

    sget-object v5, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-virtual {v5}, Lru/mail/voip2/Types$VoipOutgoingMsg;->get()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_UdpMedia:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 143
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "MRIM_Outgoing_UdpMediaAck"

    sget-object v5, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-virtual {v5}, Lru/mail/voip2/Types$VoipOutgoingMsg;->get()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v5}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_UdpMediaAck:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 145
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "OSCAR_Outgoing_SessionAllocate"

    const/4 v5, 0x5

    const/16 v8, 0x14

    invoke-direct {v0, v1, v5, v8}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 146
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "OSCAR_Outgoing_SessionAllocatePstn"

    sget-object v8, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-virtual {v8}, Lru/mail/voip2/Types$VoipOutgoingMsg;->get()I

    move-result v8

    add-int/2addr v8, v4

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_SessionAllocatePstn:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 147
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "OSCAR_Outgoing_WebRtc"

    sget-object v8, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-virtual {v8}, Lru/mail/voip2/Types$VoipOutgoingMsg;->get()I

    move-result v8

    add-int/2addr v8, v3

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v8}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_WebRtc:Lru/mail/voip2/Types$VoipOutgoingMsg;

    .line 149
    new-instance v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    const-string v1, "Native_Outgoing_msg"

    const/16 v8, 0x8

    const/16 v11, 0x1e

    invoke-direct {v0, v1, v8, v11}, Lru/mail/voip2/Types$VoipOutgoingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->Native_Outgoing_msg:Lru/mail/voip2/Types$VoipOutgoingMsg;

    const/16 v0, 0x9

    .line 137
    new-array v0, v0, [Lru/mail/voip2/Types$VoipOutgoingMsg;

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->WIM_Outgoing_allocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->WIM_Outgoing_webrtc:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_UdpMedia:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->MRIM_Outgoing_UdpMediaAck:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_SessionAllocate:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_SessionAllocatePstn:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->OSCAR_Outgoing_WebRtc:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/voip2/Types$VoipOutgoingMsg;->Native_Outgoing_msg:Lru/mail/voip2/Types$VoipOutgoingMsg;

    aput-object v1, v0, v8

    sput-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->$VALUES:[Lru/mail/voip2/Types$VoipOutgoingMsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$VoipOutgoingMsg;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$VoipOutgoingMsg;
    .locals 1

    .line 137
    const-class v0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$VoipOutgoingMsg;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$VoipOutgoingMsg;
    .locals 1

    .line 137
    sget-object v0, Lru/mail/voip2/Types$VoipOutgoingMsg;->$VALUES:[Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$VoipOutgoingMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$VoipOutgoingMsg;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 156
    iget v0, p0, Lru/mail/voip2/Types$VoipOutgoingMsg;->_value:I

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

    .line 151
    iget v0, p0, Lru/mail/voip2/Types$VoipOutgoingMsg;->_value:I

    return v0
.end method
