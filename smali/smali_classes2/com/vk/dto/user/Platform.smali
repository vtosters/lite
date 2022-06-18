.class public final enum Lcom/vk/dto/user/Platform;
.super Ljava/lang/Enum;
.source "OnlineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/user/Platform$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/user/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/user/Platform;

.field public static final Companion:Lcom/vk/dto/user/Platform$a;

.field public static final enum MOBILE:Lcom/vk/dto/user/Platform;

.field public static final enum NONE:Lcom/vk/dto/user/Platform;

.field public static final enum WEB:Lcom/vk/dto/user/Platform;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/user/Platform;

    new-instance v1, Lcom/vk/dto/user/Platform;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/user/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/Platform;->NONE:Lcom/vk/dto/user/Platform;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/user/Platform;

    const/4 v3, 0x1

    const-string v4, "WEB"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/dto/user/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/user/Platform;

    const/4 v2, 0x2

    const-string v4, "MOBILE"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lcom/vk/dto/user/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/user/Platform;->$VALUES:[Lcom/vk/dto/user/Platform;

    new-instance v0, Lcom/vk/dto/user/Platform$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/user/Platform$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/user/Platform;->Companion:Lcom/vk/dto/user/Platform$a;

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

    iput p3, p0, Lcom/vk/dto/user/Platform;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/user/Platform;
    .locals 1

    const-class v0, Lcom/vk/dto/user/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/user/Platform;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/user/Platform;
    .locals 1

    sget-object v0, Lcom/vk/dto/user/Platform;->$VALUES:[Lcom/vk/dto/user/Platform;

    invoke-virtual {v0}, [Lcom/vk/dto/user/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/user/Platform;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/user/Platform;->id:I

    return v0
.end method
