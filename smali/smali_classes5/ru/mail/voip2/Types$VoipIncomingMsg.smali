.class public final enum Lru/mail/voip2/Types$VoipIncomingMsg;
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
    name = "VoipIncomingMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$VoipIncomingMsg;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum MRIM_Incoming_SessionAllocated:Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum MRIM_Incoming_UdpMedia:Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum MRIM_Incoming_UdpMediaAck:Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum Native_Incoming_msg:Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum OSCAR_Incoming_Allocated:Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum OSCAR_Incoming_WebRtc:Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum WIM_Incoming_allocated:Lru/mail/voip2/Types$VoipIncomingMsg;

.field public static final enum WIM_Incoming_fetch_url:Lru/mail/voip2/Types$VoipIncomingMsg;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    const/4 v1, 0x0

    const-string v2, "WIM_Incoming_fetch_url"

    invoke-direct {v0, v2, v1, v1}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->WIM_Incoming_fetch_url:Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    sget-object v2, Lru/mail/voip2/Types$VoipIncomingMsg;->WIM_Incoming_fetch_url:Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-virtual {v2}, Lru/mail/voip2/Types$VoipIncomingMsg;->get()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "WIM_Incoming_allocated"

    invoke-direct {v0, v4, v3, v2}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->WIM_Incoming_allocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    const/4 v2, 0x2

    const-string v4, "MRIM_Incoming_SessionAllocated"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v2, v5}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_SessionAllocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 4
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    sget-object v4, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_SessionAllocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-virtual {v4}, Lru/mail/voip2/Types$VoipIncomingMsg;->get()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x3

    const-string v6, "MRIM_Incoming_UdpMedia"

    invoke-direct {v0, v6, v5, v4}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_UdpMedia:Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 5
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    sget-object v4, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_SessionAllocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-virtual {v4}, Lru/mail/voip2/Types$VoipIncomingMsg;->get()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v6, 0x4

    const-string v7, "MRIM_Incoming_UdpMediaAck"

    invoke-direct {v0, v7, v6, v4}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_UdpMediaAck:Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 6
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    const/4 v4, 0x5

    const-string v7, "OSCAR_Incoming_Allocated"

    const/16 v8, 0x14

    invoke-direct {v0, v7, v4, v8}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->OSCAR_Incoming_Allocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 7
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    sget-object v7, Lru/mail/voip2/Types$VoipIncomingMsg;->OSCAR_Incoming_Allocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-virtual {v7}, Lru/mail/voip2/Types$VoipIncomingMsg;->get()I

    move-result v7

    add-int/2addr v7, v3

    const/4 v8, 0x6

    const-string v9, "OSCAR_Incoming_WebRtc"

    invoke-direct {v0, v9, v8, v7}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->OSCAR_Incoming_WebRtc:Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 8
    new-instance v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    const/4 v7, 0x7

    const-string v9, "Native_Incoming_msg"

    const/16 v10, 0x1e

    invoke-direct {v0, v9, v7, v10}, Lru/mail/voip2/Types$VoipIncomingMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->Native_Incoming_msg:Lru/mail/voip2/Types$VoipIncomingMsg;

    const/16 v0, 0x8

    new-array v0, v0, [Lru/mail/voip2/Types$VoipIncomingMsg;

    .line 9
    sget-object v9, Lru/mail/voip2/Types$VoipIncomingMsg;->WIM_Incoming_fetch_url:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v9, v0, v1

    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->WIM_Incoming_allocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_SessionAllocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_UdpMedia:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->MRIM_Incoming_UdpMediaAck:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->OSCAR_Incoming_Allocated:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->OSCAR_Incoming_WebRtc:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->Native_Incoming_msg:Lru/mail/voip2/Types$VoipIncomingMsg;

    aput-object v1, v0, v7

    sput-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->$VALUES:[Lru/mail/voip2/Types$VoipIncomingMsg;

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

    iput p3, p0, Lru/mail/voip2/Types$VoipIncomingMsg;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$VoipIncomingMsg;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$VoipIncomingMsg;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$VoipIncomingMsg;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$VoipIncomingMsg;->$VALUES:[Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$VoipIncomingMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$VoipIncomingMsg;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$VoipIncomingMsg;->_value:I

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
    iget v0, p0, Lru/mail/voip2/Types$VoipIncomingMsg;->_value:I

    return v0
.end method
