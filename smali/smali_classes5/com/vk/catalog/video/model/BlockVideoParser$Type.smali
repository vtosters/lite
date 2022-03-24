.class public final enum Lcom/vk/catalog/video/model/BlockVideoParser$Type;
.super Ljava/lang/Enum;
.source "BlockVideoParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/video/model/BlockVideoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog/video/model/BlockVideoParser$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog/video/model/BlockVideoParser$Type;

.field public static final Companion:Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;

.field public static final enum FOLLOW:Lcom/vk/catalog/video/model/BlockVideoParser$Type;

.field public static final enum UNKNOWN:Lcom/vk/catalog/video/model/BlockVideoParser$Type;

.field public static final enum UPLOAD_VIDEO:Lcom/vk/catalog/video/model/BlockVideoParser$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    new-instance v1, Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    const-string v2, "FOLLOW"

    const-string v3, "follow"

    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->FOLLOW:Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    const-string v2, "UPLOAD_VIDEO"

    const-string v3, "upload_video"

    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->UPLOAD_VIDEO:Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    const-string v2, "UNKNOWN"

    const-string v3, ""

    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->UNKNOWN:Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->$VALUES:[Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    new-instance v0, Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->Companion:Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog/video/model/BlockVideoParser$Type;
    .locals 1

    const-class v0, Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog/video/model/BlockVideoParser$Type;
    .locals 1

    sget-object v0, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->$VALUES:[Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    invoke-virtual {v0}, [Lcom/vk/catalog/video/model/BlockVideoParser$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->value:Ljava/lang/String;

    return-object v0
.end method
