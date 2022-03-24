.class public final enum Lcom/vk/api/internal/LongPollMode;
.super Ljava/lang/Enum;
.source "LongPollMode.java"


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


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/vk/api/internal/LongPollMode;

    const-string v1, "ATTACH_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/internal/LongPollMode;->ATTACH_INFO:Lcom/vk/api/internal/LongPollMode;

    .line 5
    new-instance v0, Lcom/vk/api/internal/LongPollMode;

    const-string v1, "EXTENDED"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/internal/LongPollMode;->EXTENDED:Lcom/vk/api/internal/LongPollMode;

    .line 6
    new-instance v0, Lcom/vk/api/internal/LongPollMode;

    const-string v1, "PTS"

    const/16 v5, 0x20

    invoke-direct {v0, v1, v3, v5}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/internal/LongPollMode;->PTS:Lcom/vk/api/internal/LongPollMode;

    .line 7
    new-instance v0, Lcom/vk/api/internal/LongPollMode;

    const-string v1, "ONLINE_PLATFORM"

    const/4 v5, 0x3

    const/16 v6, 0x40

    invoke-direct {v0, v1, v5, v6}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/internal/LongPollMode;->ONLINE_PLATFORM:Lcom/vk/api/internal/LongPollMode;

    .line 8
    new-instance v0, Lcom/vk/api/internal/LongPollMode;

    const-string v1, "RANDOM_ID"

    const/4 v6, 0x4

    const/16 v7, 0x80

    invoke-direct {v0, v1, v6, v7}, Lcom/vk/api/internal/LongPollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/internal/LongPollMode;->RANDOM_ID:Lcom/vk/api/internal/LongPollMode;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/vk/api/internal/LongPollMode;

    sget-object v1, Lcom/vk/api/internal/LongPollMode;->ATTACH_INFO:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/internal/LongPollMode;->EXTENDED:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/api/internal/LongPollMode;->PTS:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/api/internal/LongPollMode;->ONLINE_PLATFORM:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/api/internal/LongPollMode;->RANDOM_ID:Lcom/vk/api/internal/LongPollMode;

    aput-object v1, v0, v6

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/vk/api/internal/LongPollMode;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/internal/LongPollMode;
    .locals 1

    .line 3
    const-class v0, Lcom/vk/api/internal/LongPollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/internal/LongPollMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/internal/LongPollMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/api/internal/LongPollMode;->$VALUES:[Lcom/vk/api/internal/LongPollMode;

    invoke-virtual {v0}, [Lcom/vk/api/internal/LongPollMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/internal/LongPollMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/api/internal/LongPollMode;->mId:I

    return v0
.end method
