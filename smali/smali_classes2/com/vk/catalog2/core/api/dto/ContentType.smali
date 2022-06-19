.class public final enum Lcom/vk/catalog2/core/api/dto/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/ContentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog2/core/api/dto/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog2/core/api/dto/ContentType;

.field public static final enum ARTIST:Lcom/vk/catalog2/core/api/dto/ContentType;

.field public static final enum CONCERT:Lcom/vk/catalog2/core/api/dto/ContentType;

.field public static final Companion:Lcom/vk/catalog2/core/api/dto/ContentType$a;

.field public static final enum GROUP:Lcom/vk/catalog2/core/api/dto/ContentType;

.field public static final enum PROFILE:Lcom/vk/catalog2/core/api/dto/ContentType;

.field public static final enum USER:Lcom/vk/catalog2/core/api/dto/ContentType;

.field public static final enum VIDEO:Lcom/vk/catalog2/core/api/dto/ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/catalog2/core/api/dto/ContentType;

    new-instance v1, Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v2, 0x0

    const-string v3, "PROFILE"

    const-string v4, "profile"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->PROFILE:Lcom/vk/catalog2/core/api/dto/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v2, 0x1

    const-string v3, "USER"

    const-string v4, "user"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->USER:Lcom/vk/catalog2/core/api/dto/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v2, 0x2

    const-string v3, "GROUP"

    const-string v4, "group"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->GROUP:Lcom/vk/catalog2/core/api/dto/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v2, 0x3

    const-string v3, "ARTIST"

    const-string v4, "artist"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->ARTIST:Lcom/vk/catalog2/core/api/dto/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v2, 0x4

    const-string v3, "VIDEO"

    const-string v4, "video"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->VIDEO:Lcom/vk/catalog2/core/api/dto/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v2, 0x5

    const-string v3, "CONCERT"

    const-string v4, "concert"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->CONCERT:Lcom/vk/catalog2/core/api/dto/ContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/api/dto/ContentType;->$VALUES:[Lcom/vk/catalog2/core/api/dto/ContentType;

    new-instance v0, Lcom/vk/catalog2/core/api/dto/ContentType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/ContentType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/ContentType;->Companion:Lcom/vk/catalog2/core/api/dto/ContentType$a;

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

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/ContentType;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/api/dto/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog2/core/api/dto/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog2/core/api/dto/ContentType;
    .locals 1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/ContentType;->$VALUES:[Lcom/vk/catalog2/core/api/dto/ContentType;

    invoke-virtual {v0}, [Lcom/vk/catalog2/core/api/dto/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog2/core/api/dto/ContentType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
