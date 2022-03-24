.class public final enum Lcom/vk/catalog/core/model/Block$Type;
.super Ljava/lang/Enum;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/model/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/model/Block$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog/core/model/Block$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog/core/model/Block$Type;

.field public static final enum ACTION:Lcom/vk/catalog/core/model/Block$Type;

.field public static final Companion:Lcom/vk/catalog/core/model/Block$Type$a;

.field public static final enum FOOTER:Lcom/vk/catalog/core/model/Block$Type;

.field public static final enum HEADER:Lcom/vk/catalog/core/model/Block$Type;

.field public static final enum LINKS:Lcom/vk/catalog/core/model/Block$Type;

.field public static final enum UNKNOWN:Lcom/vk/catalog/core/model/Block$Type;

.field public static final enum VIDEO_ALBUMS:Lcom/vk/catalog/core/model/Block$Type;

.field public static final enum VIDEO_VIDEOS:Lcom/vk/catalog/core/model/Block$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/catalog/core/model/Block$Type;

    new-instance v1, Lcom/vk/catalog/core/model/Block$Type;

    const-string v2, "HEADER"

    const-string v3, "__header__"

    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/model/Block$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/core/model/Block$Type;

    const-string v2, "FOOTER"

    const-string v3, "__footer__"

    const/4 v4, 0x1

    .line 70
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/model/Block$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/model/Block$Type;->FOOTER:Lcom/vk/catalog/core/model/Block$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/core/model/Block$Type;

    const-string v2, "LINKS"

    const-string v3, "links"

    const/4 v4, 0x2

    .line 71
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/model/Block$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/model/Block$Type;->LINKS:Lcom/vk/catalog/core/model/Block$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/core/model/Block$Type;

    const-string v2, "UNKNOWN"

    const-string v3, ""

    const/4 v4, 0x3

    .line 72
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/model/Block$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/model/Block$Type;->UNKNOWN:Lcom/vk/catalog/core/model/Block$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/core/model/Block$Type;

    const-string v2, "ACTION"

    const-string v3, "action"

    const/4 v4, 0x4

    .line 74
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/model/Block$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/model/Block$Type;->ACTION:Lcom/vk/catalog/core/model/Block$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/core/model/Block$Type;

    const-string v2, "VIDEO_VIDEOS"

    const-string v3, "videos"

    const/4 v4, 0x5

    .line 75
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/model/Block$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/model/Block$Type;->VIDEO_VIDEOS:Lcom/vk/catalog/core/model/Block$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/catalog/core/model/Block$Type;

    const-string v2, "VIDEO_ALBUMS"

    const-string v3, "albums"

    const/4 v4, 0x6

    .line 76
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog/core/model/Block$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog/core/model/Block$Type;->VIDEO_ALBUMS:Lcom/vk/catalog/core/model/Block$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/catalog/core/model/Block$Type;->$VALUES:[Lcom/vk/catalog/core/model/Block$Type;

    new-instance v0, Lcom/vk/catalog/core/model/Block$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/model/Block$Type$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/model/Block$Type;->Companion:Lcom/vk/catalog/core/model/Block$Type$a;

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

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/catalog/core/model/Block$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog/core/model/Block$Type;
    .locals 1

    const-class v0, Lcom/vk/catalog/core/model/Block$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog/core/model/Block$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog/core/model/Block$Type;
    .locals 1

    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->$VALUES:[Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v0}, [Lcom/vk/catalog/core/model/Block$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog/core/model/Block$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block$Type;->value:Ljava/lang/String;

    return-object v0
.end method
