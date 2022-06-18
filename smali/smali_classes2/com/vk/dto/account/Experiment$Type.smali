.class public final enum Lcom/vk/dto/account/Experiment$Type;
.super Ljava/lang/Enum;
.source "Experiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/account/Experiment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/account/Experiment$Type;

.field public static final enum INLINE_COMMENT_PHOTO:Lcom/vk/dto/account/Experiment$Type;

.field public static final enum UNKNOWN:Lcom/vk/dto/account/Experiment$Type;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/dto/account/Experiment$Type;

    new-instance v1, Lcom/vk/dto/account/Experiment$Type;

    const/4 v2, 0x0

    const-string v3, "INLINE_COMMENT_PHOTO"

    const-string v4, "inline_comment_photo"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/account/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/Experiment$Type;->INLINE_COMMENT_PHOTO:Lcom/vk/dto/account/Experiment$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/account/Experiment$Type;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/account/Experiment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/Experiment$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/account/Experiment$Type;->$VALUES:[Lcom/vk/dto/account/Experiment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/dto/account/Experiment$Type;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/account/Experiment$Type;
    .locals 1

    const-class v0, Lcom/vk/dto/account/Experiment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/account/Experiment$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/account/Experiment$Type;
    .locals 1

    sget-object v0, Lcom/vk/dto/account/Experiment$Type;->$VALUES:[Lcom/vk/dto/account/Experiment$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/account/Experiment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/account/Experiment$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/account/Experiment$Type;->serverName:Ljava/lang/String;

    return-object v0
.end method
