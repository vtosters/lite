.class public final enum Lcom/vk/api/internal/LongPollMode;
.super Ljava/lang/Enum;
.source "LongPollMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/internal/LongPollMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/internal/LongPollMode;

.field public static final enum ATTACH_INFO:Lcom/vk/api/internal/LongPollMode;

.field public static final enum EXTENDED:Lcom/vk/api/internal/LongPollMode;

.field public static final enum ONLINE_PLATFORM:Lcom/vk/api/internal/LongPollMode;

.field public static final enum PTS:Lcom/vk/api/internal/LongPollMode;

.field public static final enum RANDOM_ID:Lcom/vk/api/internal/LongPollMode;

.field public static final enum RECEIVE_BUSINESS_NOTIFY:Lcom/vk/api/internal/LongPollMode;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/api/internal/LongPollMode;

    new-instance v1, Lcom/vk/api/internal/LongPollMode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "ATTACH_INFO"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/api/internal/LongPollMode;->ATTACH_INFO:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/internal/LongPollMode;

    const/4 v2, 0x1

    const-string v4, "EXTENDED"

    const/16 v5, 0x8

    .line 2
    invoke-direct {v1, v4, v2, v5}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/api/internal/LongPollMode;->EXTENDED:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/internal/LongPollMode;

    const-string v2, "PTS"

    const/16 v4, 0x20

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/api/internal/LongPollMode;->PTS:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/internal/LongPollMode;

    const/4 v2, 0x3

    const-string v3, "ONLINE_PLATFORM"

    const/16 v4, 0x40

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/api/internal/LongPollMode;->ONLINE_PLATFORM:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/internal/LongPollMode;

    const/4 v2, 0x4

    const-string v3, "RANDOM_ID"

    const/16 v4, 0x80

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/api/internal/LongPollMode;->RANDOM_ID:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/api/internal/LongPollMode;

    const/4 v2, 0x5

    const-string v3, "RECEIVE_BUSINESS_NOTIFY"

    const/16 v4, 0x200

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/api/internal/LongPollMode;->RECEIVE_BUSINESS_NOTIFY:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/internal/LongPollMode;->$VALUES:[Lcom/vk/api/internal/LongPollMode;

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

    iput p3, p0, Lcom/vk/api/internal/LongPollMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/internal/LongPollMode;
    .locals 1

    const-class v0, Lcom/vk/api/internal/LongPollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/internal/LongPollMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/internal/LongPollMode;
    .locals 1

    sget-object v0, Lcom/vk/api/internal/LongPollMode;->$VALUES:[Lcom/vk/api/internal/LongPollMode;

    invoke-virtual {v0}, [Lcom/vk/api/internal/LongPollMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/internal/LongPollMode;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/internal/LongPollMode;->id:I

    return v0
.end method
