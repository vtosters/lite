.class public final enum Lru/mail/voip2/Types$DeviceStatus;
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
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$DeviceStatus;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$DeviceStatus;

.field public static final enum DeviceStatus_Paused:Lru/mail/voip2/Types$DeviceStatus;

.field public static final enum DeviceStatus_Resumed:Lru/mail/voip2/Types$DeviceStatus;

.field public static final enum DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

.field public static final enum DeviceStatus_Stopped:Lru/mail/voip2/Types$DeviceStatus;

.field public static final enum DeviceStatus_Stopped_ByVoip:Lru/mail/voip2/Types$DeviceStatus;

.field public static final enum DeviceStatus_Stopped_StartFail:Lru/mail/voip2/Types$DeviceStatus;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lru/mail/voip2/Types$DeviceStatus;

    const/4 v1, 0x0

    const-string v2, "DeviceStatus_Started"

    invoke-direct {v0, v2, v1, v1}, Lru/mail/voip2/Types$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$DeviceStatus;

    sget-object v2, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$DeviceStatus;->get()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "DeviceStatus_Resumed"

    invoke-direct {v0, v4, v3, v2}, Lru/mail/voip2/Types$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Resumed:Lru/mail/voip2/Types$DeviceStatus;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$DeviceStatus;

    sget-object v2, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$DeviceStatus;->get()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    const-string v5, "DeviceStatus_Paused"

    invoke-direct {v0, v5, v4, v2}, Lru/mail/voip2/Types$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Paused:Lru/mail/voip2/Types$DeviceStatus;

    .line 4
    new-instance v0, Lru/mail/voip2/Types$DeviceStatus;

    sget-object v2, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$DeviceStatus;->get()I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    const-string v6, "DeviceStatus_Stopped"

    invoke-direct {v0, v6, v5, v2}, Lru/mail/voip2/Types$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped:Lru/mail/voip2/Types$DeviceStatus;

    .line 5
    new-instance v0, Lru/mail/voip2/Types$DeviceStatus;

    sget-object v2, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$DeviceStatus;->get()I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v6

    const-string v7, "DeviceStatus_Stopped_ByVoip"

    invoke-direct {v0, v7, v6, v2}, Lru/mail/voip2/Types$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped_ByVoip:Lru/mail/voip2/Types$DeviceStatus;

    .line 6
    new-instance v0, Lru/mail/voip2/Types$DeviceStatus;

    sget-object v2, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    invoke-virtual {v2}, Lru/mail/voip2/Types$DeviceStatus;->get()I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v7

    const-string v8, "DeviceStatus_Stopped_StartFail"

    invoke-direct {v0, v8, v7, v2}, Lru/mail/voip2/Types$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped_StartFail:Lru/mail/voip2/Types$DeviceStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lru/mail/voip2/Types$DeviceStatus;

    .line 7
    sget-object v2, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    aput-object v2, v0, v1

    sget-object v1, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Resumed:Lru/mail/voip2/Types$DeviceStatus;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Paused:Lru/mail/voip2/Types$DeviceStatus;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped:Lru/mail/voip2/Types$DeviceStatus;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped_ByVoip:Lru/mail/voip2/Types$DeviceStatus;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped_StartFail:Lru/mail/voip2/Types$DeviceStatus;

    aput-object v1, v0, v7

    sput-object v0, Lru/mail/voip2/Types$DeviceStatus;->$VALUES:[Lru/mail/voip2/Types$DeviceStatus;

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

    iput p3, p0, Lru/mail/voip2/Types$DeviceStatus;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$DeviceStatus;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$DeviceStatus;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$DeviceStatus;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$DeviceStatus;->$VALUES:[Lru/mail/voip2/Types$DeviceStatus;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$DeviceStatus;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$DeviceStatus;->_value:I

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
    iget v0, p0, Lru/mail/voip2/Types$DeviceStatus;->_value:I

    return v0
.end method
