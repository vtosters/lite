.class public final enum Lcom/vk/im/engine/models/users/UserSex;
.super Ljava/lang/Enum;
.source "UserSex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/users/UserSex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/users/UserSex;

.field public static final enum FEMALE:Lcom/vk/im/engine/models/users/UserSex;

.field public static final enum MALE:Lcom/vk/im/engine/models/users/UserSex;

.field public static final enum UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/users/UserSex;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/im/engine/models/users/UserSex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/users/UserSex;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/vk/im/engine/models/users/UserSex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/users/UserSex;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/vk/im/engine/models/users/UserSex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/vk/im/engine/models/users/UserSex;

    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/engine/models/users/UserSex;->$VALUES:[Lcom/vk/im/engine/models/users/UserSex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/vk/im/engine/models/users/UserSex;->mType:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/models/users/UserSex;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/engine/models/users/UserSex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/users/UserSex;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->$VALUES:[Lcom/vk/im/engine/models/users/UserSex;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/users/UserSex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/users/UserSex;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/im/engine/models/users/UserSex;->mType:I

    return v0
.end method
