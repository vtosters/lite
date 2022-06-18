.class public final enum Lcom/vk/im/engine/models/ButtonActionType;
.super Ljava/lang/Enum;
.source "ButtonActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/ButtonActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/ButtonActionType;

.field public static final enum JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

.field public static final enum OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;


# instance fields
.field private final mTypeAsInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ButtonActionType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "OPEN_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/im/engine/models/ButtonActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/ButtonActionType;

    const/4 v3, 0x2

    const-string v4, "JOIN_GROUP_AND_OPEN_URL"

    invoke-direct {v0, v4, v2, v3}, Lcom/vk/im/engine/models/ButtonActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    new-array v0, v3, [Lcom/vk/im/engine/models/ButtonActionType;

    .line 3
    sget-object v3, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/im/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/ButtonActionType;->$VALUES:[Lcom/vk/im/engine/models/ButtonActionType;

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
    iput p3, p0, Lcom/vk/im/engine/models/ButtonActionType;->mTypeAsInt:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/models/ButtonActionType;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown typeAsInt value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/ButtonActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/models/ButtonActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/ButtonActionType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/ButtonActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ButtonActionType;->$VALUES:[Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/ButtonActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/ButtonActionType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/ButtonActionType;->mTypeAsInt:I

    return v0
.end method
