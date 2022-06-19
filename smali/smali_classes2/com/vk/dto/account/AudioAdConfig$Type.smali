.class public final enum Lcom/vk/dto/account/AudioAdConfig$Type;
.super Ljava/lang/Enum;
.source "AudioAdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/AudioAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/AudioAdConfig$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/account/AudioAdConfig$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/account/AudioAdConfig$Type;

.field public static final Companion:Lcom/vk/dto/account/AudioAdConfig$Type$a;

.field public static final enum MIDROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

.field public static final enum POSTROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

.field public static final enum PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

.field private static final VALUES:[Lcom/vk/dto/account/AudioAdConfig$Type;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v1, Lcom/vk/dto/account/AudioAdConfig$Type;

    const/4 v2, 0x0

    const-string v3, "PREROLL"

    const-string v4, "preroll"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/account/AudioAdConfig$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/account/AudioAdConfig$Type;

    const/4 v2, 0x1

    const-string v3, "MIDROLL"

    const-string v4, "midroll"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/account/AudioAdConfig$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->MIDROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/account/AudioAdConfig$Type;

    const/4 v2, 0x2

    const-string v3, "POSTROLL"

    const-string v4, "postroll"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/account/AudioAdConfig$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->POSTROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/account/AudioAdConfig$Type;->$VALUES:[Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v0, Lcom/vk/dto/account/AudioAdConfig$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/AudioAdConfig$Type$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/AudioAdConfig$Type;->Companion:Lcom/vk/dto/account/AudioAdConfig$Type$a;

    .line 4
    invoke-static {}, Lcom/vk/dto/account/AudioAdConfig$Type;->values()[Lcom/vk/dto/account/AudioAdConfig$Type;

    move-result-object v0

    sput-object v0, Lcom/vk/dto/account/AudioAdConfig$Type;->VALUES:[Lcom/vk/dto/account/AudioAdConfig$Type;

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

    iput-object p3, p0, Lcom/vk/dto/account/AudioAdConfig$Type;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/vk/dto/account/AudioAdConfig$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/account/AudioAdConfig$Type;->VALUES:[Lcom/vk/dto/account/AudioAdConfig$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/account/AudioAdConfig$Type;
    .locals 1

    const-class v0, Lcom/vk/dto/account/AudioAdConfig$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/account/AudioAdConfig$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/account/AudioAdConfig$Type;
    .locals 1

    sget-object v0, Lcom/vk/dto/account/AudioAdConfig$Type;->$VALUES:[Lcom/vk/dto/account/AudioAdConfig$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/account/AudioAdConfig$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/account/AudioAdConfig$Type;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/account/AudioAdConfig$Type;->id:Ljava/lang/String;

    return-object v0
.end method
