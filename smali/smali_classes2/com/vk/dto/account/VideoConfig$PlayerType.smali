.class public final enum Lcom/vk/dto/account/VideoConfig$PlayerType;
.super Ljava/lang/Enum;
.source "VideoConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/VideoConfig$PlayerType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/account/VideoConfig$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/account/VideoConfig$PlayerType;

.field public static final Companion:Lcom/vk/dto/account/VideoConfig$PlayerType$a;

.field public static final enum EXO:Lcom/vk/dto/account/VideoConfig$PlayerType;

.field public static final enum NATIVE:Lcom/vk/dto/account/VideoConfig$PlayerType;

.field public static final enum SYSTEM:Lcom/vk/dto/account/VideoConfig$PlayerType;

.field private static final VALUES:[Lcom/vk/dto/account/VideoConfig$PlayerType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/account/VideoConfig$PlayerType;

    new-instance v1, Lcom/vk/dto/account/VideoConfig$PlayerType;

    const-string v2, "EXO"

    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/dto/account/VideoConfig$PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/account/VideoConfig$PlayerType;->EXO:Lcom/vk/dto/account/VideoConfig$PlayerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/account/VideoConfig$PlayerType;

    const-string v2, "SYSTEM"

    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/dto/account/VideoConfig$PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/account/VideoConfig$PlayerType;->SYSTEM:Lcom/vk/dto/account/VideoConfig$PlayerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/account/VideoConfig$PlayerType;

    const-string v2, "NATIVE"

    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/dto/account/VideoConfig$PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/account/VideoConfig$PlayerType;->NATIVE:Lcom/vk/dto/account/VideoConfig$PlayerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->$VALUES:[Lcom/vk/dto/account/VideoConfig$PlayerType;

    new-instance v0, Lcom/vk/dto/account/VideoConfig$PlayerType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/VideoConfig$PlayerType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->Companion:Lcom/vk/dto/account/VideoConfig$PlayerType$a;

    .line 21
    invoke-static {}, Lcom/vk/dto/account/VideoConfig$PlayerType;->values()[Lcom/vk/dto/account/VideoConfig$PlayerType;

    move-result-object v0

    sput-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->VALUES:[Lcom/vk/dto/account/VideoConfig$PlayerType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/dto/account/VideoConfig$PlayerType;->id:I

    return-void
.end method

.method public static final synthetic b()[Lcom/vk/dto/account/VideoConfig$PlayerType;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->VALUES:[Lcom/vk/dto/account/VideoConfig$PlayerType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/account/VideoConfig$PlayerType;
    .locals 1

    const-class v0, Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/account/VideoConfig$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/account/VideoConfig$PlayerType;
    .locals 1

    sget-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->$VALUES:[Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-virtual {v0}, [Lcom/vk/dto/account/VideoConfig$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/account/VideoConfig$PlayerType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/dto/account/VideoConfig$PlayerType;->id:I

    return v0
.end method
