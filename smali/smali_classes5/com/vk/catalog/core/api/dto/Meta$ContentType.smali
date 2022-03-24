.class public final enum Lcom/vk/catalog/core/api/dto/Meta$ContentType;
.super Ljava/lang/Enum;
.source "Meta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/api/dto/Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog/core/api/dto/Meta$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog/core/api/dto/Meta$ContentType;

.field public static final Companion:Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;

.field public static final enum GROUP:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

.field public static final enum PROFILE:Lcom/vk/catalog/core/api/dto/Meta$ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    new-instance v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    const-string v2, "PROFILE"

    const-string v3, "profile"

    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/api/dto/Meta$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->PROFILE:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    const-string v2, "GROUP"

    const-string v3, "group"

    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/api/dto/Meta$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->GROUP:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->$VALUES:[Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    new-instance v0, Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->Companion:Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog/core/api/dto/Meta$ContentType;
    .locals 1

    const-class v0, Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog/core/api/dto/Meta$ContentType;
    .locals 1

    sget-object v0, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->$VALUES:[Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    invoke-virtual {v0}, [Lcom/vk/catalog/core/api/dto/Meta$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
