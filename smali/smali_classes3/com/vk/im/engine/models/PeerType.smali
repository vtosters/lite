.class public final enum Lcom/vk/im/engine/models/PeerType;
.super Ljava/lang/Enum;
.source "PeerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/PeerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/PeerType;

.field public static final enum CHAT:Lcom/vk/im/engine/models/PeerType;

.field public static final enum CONTACT:Lcom/vk/im/engine/models/PeerType;

.field public static final enum EMAIL:Lcom/vk/im/engine/models/PeerType;

.field public static final enum GROUP:Lcom/vk/im/engine/models/PeerType;

.field public static final enum UNKNOWN:Lcom/vk/im/engine/models/PeerType;

.field public static final enum USER:Lcom/vk/im/engine/models/PeerType;


# instance fields
.field private final mTypeAsInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/PeerType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/im/engine/models/PeerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/PeerType;

    const/4 v2, 0x1

    const-string v3, "USER"

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/im/engine/models/PeerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/PeerType;

    const/4 v3, 0x2

    const-string v4, "EMAIL"

    invoke-direct {v0, v4, v3, v3}, Lcom/vk/im/engine/models/PeerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/PeerType;

    const/4 v4, 0x3

    const-string v5, "GROUP"

    invoke-direct {v0, v5, v4, v4}, Lcom/vk/im/engine/models/PeerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/PeerType;

    const/4 v5, 0x4

    const-string v6, "CHAT"

    invoke-direct {v0, v6, v5, v5}, Lcom/vk/im/engine/models/PeerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    .line 6
    new-instance v0, Lcom/vk/im/engine/models/PeerType;

    const/4 v6, 0x5

    const-string v7, "CONTACT"

    invoke-direct {v0, v7, v6, v6}, Lcom/vk/im/engine/models/PeerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/im/engine/models/PeerType;

    .line 7
    sget-object v7, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/im/engine/models/PeerType;->$VALUES:[Lcom/vk/im/engine/models/PeerType;

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

    .line 2
    iput p3, p0, Lcom/vk/im/engine/models/PeerType;->mTypeAsInt:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/models/PeerType;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal typeAsInt value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/PeerType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/models/PeerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/PeerType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/PeerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/PeerType;->$VALUES:[Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/PeerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/PeerType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/PeerType;->mTypeAsInt:I

    return v0
.end method
