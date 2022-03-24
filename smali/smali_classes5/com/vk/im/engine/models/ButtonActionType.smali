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

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/ButtonActionType;

    const-string v1, "OPEN_URL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/models/ButtonActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/ButtonActionType;

    const-string v1, "JOIN_GROUP_AND_OPEN_URL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/im/engine/models/ButtonActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    .line 6
    new-array v0, v4, [Lcom/vk/im/engine/models/ButtonActionType;

    sget-object v1, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    aput-object v1, v0, v3

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/vk/im/engine/models/ButtonActionType;->mTypeAsInt:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/models/ButtonActionType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 25
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

    .line 24
    :pswitch_0
    sget-object p0, Lcom/vk/im/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/ButtonActionType;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/engine/models/ButtonActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/ButtonActionType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/ButtonActionType;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/ButtonActionType;->$VALUES:[Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/ButtonActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/ButtonActionType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/im/engine/models/ButtonActionType;->mTypeAsInt:I

    return v0
.end method
