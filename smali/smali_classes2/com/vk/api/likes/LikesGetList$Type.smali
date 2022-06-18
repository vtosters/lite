.class public final enum Lcom/vk/api/likes/LikesGetList$Type;
.super Ljava/lang/Enum;
.source "LikesGetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/likes/LikesGetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/likes/LikesGetList$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum COMMENT:Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum MARKET:Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum NOTE:Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum PHOTO:Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum POST:Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum POST_ADS:Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum TOPIC:Lcom/vk/api/likes/LikesGetList$Type;

.field public static final enum VIDEO:Lcom/vk/api/likes/LikesGetList$Type;


# instance fields
.field public typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v1, 0x0

    const-string v2, "POST"

    const-string v3, "post"

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    const-string v4, "photo"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->PHOTO:Lcom/vk/api/likes/LikesGetList$Type;

    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const-string v5, "video"

    invoke-direct {v0, v4, v3, v5}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->VIDEO:Lcom/vk/api/likes/LikesGetList$Type;

    .line 2
    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v4, 0x3

    const-string v5, "NOTE"

    const-string v6, "note"

    invoke-direct {v0, v5, v4, v6}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->NOTE:Lcom/vk/api/likes/LikesGetList$Type;

    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v5, 0x4

    const-string v6, "TOPIC"

    const-string v7, "topic"

    invoke-direct {v0, v6, v5, v7}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->TOPIC:Lcom/vk/api/likes/LikesGetList$Type;

    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v6, 0x5

    const-string v7, "COMMENT"

    const-string v8, "comment"

    invoke-direct {v0, v7, v6, v8}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->COMMENT:Lcom/vk/api/likes/LikesGetList$Type;

    .line 3
    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v7, 0x6

    const-string v8, "MARKET"

    const-string v9, "market"

    invoke-direct {v0, v8, v7, v9}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->MARKET:Lcom/vk/api/likes/LikesGetList$Type;

    new-instance v0, Lcom/vk/api/likes/LikesGetList$Type;

    const/4 v8, 0x7

    const-string v9, "POST_ADS"

    const-string v10, "post_ads"

    invoke-direct {v0, v9, v8, v10}, Lcom/vk/api/likes/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->POST_ADS:Lcom/vk/api/likes/LikesGetList$Type;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/api/likes/LikesGetList$Type;

    .line 4
    sget-object v9, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v9, v0, v1

    sget-object v1, Lcom/vk/api/likes/LikesGetList$Type;->PHOTO:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/likes/LikesGetList$Type;->VIDEO:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/api/likes/LikesGetList$Type;->NOTE:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/api/likes/LikesGetList$Type;->TOPIC:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/api/likes/LikesGetList$Type;->COMMENT:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/api/likes/LikesGetList$Type;->MARKET:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/api/likes/LikesGetList$Type;->POST_ADS:Lcom/vk/api/likes/LikesGetList$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/vk/api/likes/LikesGetList$Type;->$VALUES:[Lcom/vk/api/likes/LikesGetList$Type;

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

    .line 2
    iput-object p3, p0, Lcom/vk/api/likes/LikesGetList$Type;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/api/likes/LikesGetList$Type;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/vk/api/likes/LikesGetList$Type;->values()[Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/api/likes/LikesGetList$Type;->values()[Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/vk/api/likes/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/api/likes/LikesGetList$Type;->values()[Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/likes/LikesGetList$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/api/likes/LikesGetList$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/likes/LikesGetList$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/likes/LikesGetList$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->$VALUES:[Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v0}, [Lcom/vk/api/likes/LikesGetList$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/likes/LikesGetList$Type;

    return-object v0
.end method
