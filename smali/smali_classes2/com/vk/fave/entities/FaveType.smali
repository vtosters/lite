.class public final enum Lcom/vk/fave/entities/FaveType;
.super Ljava/lang/Enum;
.source "FaveType.kt"

# interfaces
.implements Lcom/vk/fave/entities/FaveType1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/entities/FaveType;",
        ">;",
        "Lcom/vk/fave/entities/FaveType1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/entities/FaveType;

.field public static final enum ARTICLE:Lcom/vk/fave/entities/FaveType;

.field public static final Companion:Lcom/vk/fave/entities/FaveType$a;

.field public static final enum LINK:Lcom/vk/fave/entities/FaveType;

.field public static final enum NARRATIVE:Lcom/vk/fave/entities/FaveType;

.field public static final enum PODCAST:Lcom/vk/fave/entities/FaveType;

.field public static final enum POST:Lcom/vk/fave/entities/FaveType;

.field public static final enum PRODUCT:Lcom/vk/fave/entities/FaveType;

.field public static final enum VIDEO:Lcom/vk/fave/entities/FaveType;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/fave/entities/FaveType;

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    const-string v2, "POST"

    const-string v3, "post"

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    const-string v2, "ARTICLE"

    const-string v3, "article"

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    const-string v2, "LINK"

    const-string v3, "link"

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    const-string v2, "PODCAST"

    const-string v3, "podcast"

    const/4 v4, 0x3

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    const-string v2, "VIDEO"

    const-string v3, "video"

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    const-string v2, "PRODUCT"

    const-string v3, "product"

    const/4 v4, 0x5

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveType;

    const-string v2, "NARRATIVE"

    const-string v3, "narrative"

    const/4 v4, 0x6

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/fave/entities/FaveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/fave/entities/FaveType;->$VALUES:[Lcom/vk/fave/entities/FaveType;

    new-instance v0, Lcom/vk/fave/entities/FaveType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveType;->Companion:Lcom/vk/fave/entities/FaveType$a;

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

    const-string v0, "serverName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/fave/entities/FaveType;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/entities/FaveType;
    .locals 1

    const-class v0, Lcom/vk/fave/entities/FaveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/entities/FaveType;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/entities/FaveType;
    .locals 1

    sget-object v0, Lcom/vk/fave/entities/FaveType;->$VALUES:[Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v0}, [Lcom/vk/fave/entities/FaveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/entities/FaveType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/fave/entities/FaveType;->serverName:Ljava/lang/String;

    return-object v0
.end method
