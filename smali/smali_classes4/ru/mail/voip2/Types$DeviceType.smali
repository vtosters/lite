.class public final enum Lru/mail/voip2/Types$DeviceType;
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
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$DeviceType;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$DeviceType;

.field public static final enum AudioPlayback:Lru/mail/voip2/Types$DeviceType;

.field public static final enum AudioRecording:Lru/mail/voip2/Types$DeviceType;

.field public static final enum VideoCapturing:Lru/mail/voip2/Types$DeviceType;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/mail/voip2/Types$DeviceType;

    const/4 v1, 0x0

    const-string v2, "AudioRecording"

    invoke-direct {v0, v2, v1, v1}, Lru/mail/voip2/Types$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceType;->AudioRecording:Lru/mail/voip2/Types$DeviceType;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$DeviceType;

    sget-object v2, Lru/mail/voip2/Types$DeviceType;->AudioRecording:Lru/mail/voip2/Types$DeviceType;

    invoke-virtual {v2}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "AudioPlayback"

    invoke-direct {v0, v4, v3, v2}, Lru/mail/voip2/Types$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceType;->AudioPlayback:Lru/mail/voip2/Types$DeviceType;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$DeviceType;

    sget-object v2, Lru/mail/voip2/Types$DeviceType;->AudioRecording:Lru/mail/voip2/Types$DeviceType;

    invoke-virtual {v2}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    const-string v5, "VideoCapturing"

    invoke-direct {v0, v5, v4, v2}, Lru/mail/voip2/Types$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/voip2/Types$DeviceType;

    .line 4
    sget-object v2, Lru/mail/voip2/Types$DeviceType;->AudioRecording:Lru/mail/voip2/Types$DeviceType;

    aput-object v2, v0, v1

    sget-object v1, Lru/mail/voip2/Types$DeviceType;->AudioPlayback:Lru/mail/voip2/Types$DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/voip2/Types$DeviceType;->$VALUES:[Lru/mail/voip2/Types$DeviceType;

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

    iput p3, p0, Lru/mail/voip2/Types$DeviceType;->_value:I

    return-void
.end method

.method public static getByValue(I)Lru/mail/voip2/Types$DeviceType;
    .locals 5

    .line 1
    invoke-static {}, Lru/mail/voip2/Types$DeviceType;->values()[Lru/mail/voip2/Types$DeviceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$DeviceType;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$DeviceType;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$DeviceType;->$VALUES:[Lru/mail/voip2/Types$DeviceType;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$DeviceType;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$DeviceType;->_value:I

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
    iget v0, p0, Lru/mail/voip2/Types$DeviceType;->_value:I

    return v0
.end method
