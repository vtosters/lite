.class public final enum Lcom/vk/im/engine/models/MemberType;
.super Ljava/lang/Enum;
.source "MemberType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/MemberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/MemberType;

.field public static final enum CONTACT:Lcom/vk/im/engine/models/MemberType;

.field public static final enum EMAIL:Lcom/vk/im/engine/models/MemberType;

.field public static final enum GROUP:Lcom/vk/im/engine/models/MemberType;

.field public static final enum UNKNOWN:Lcom/vk/im/engine/models/MemberType;

.field public static final enum USER:Lcom/vk/im/engine/models/MemberType;


# instance fields
.field private final mTypeAsInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/MemberType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/im/engine/models/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/MemberType;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/vk/im/engine/models/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/MemberType;

    const-string v1, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/vk/im/engine/models/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/MemberType;

    const-string v1, "EMAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/vk/im/engine/models/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    .line 12
    new-instance v0, Lcom/vk/im/engine/models/MemberType;

    const-string v1, "CONTACT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/vk/im/engine/models/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/vk/im/engine/models/MemberType;

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/im/engine/models/MemberType;->$VALUES:[Lcom/vk/im/engine/models/MemberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/vk/im/engine/models/MemberType;->mTypeAsInt:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/models/MemberType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 31
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

    .line 30
    :pswitch_0
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/engine/models/MemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/MemberType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->$VALUES:[Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/MemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/MemberType;->mTypeAsInt:I

    return v0
.end method
