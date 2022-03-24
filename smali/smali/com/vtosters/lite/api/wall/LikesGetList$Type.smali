.class public final enum Lcom/vtosters/lite/api/wall/LikesGetList$Type;
.super Ljava/lang/Enum;
.source "LikesGetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/wall/LikesGetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/wall/LikesGetList$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum COMMENT:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum MARKET:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum NOTE:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum PHOTO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum POST_ADS:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum TOPIC:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field public static final enum VIDEO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;


# instance fields
.field public typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "POST"

    const-string v2, "post"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "PHOTO"

    const-string v2, "photo"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->PHOTO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->VIDEO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    .line 16
    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "NOTE"

    const-string v2, "note"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->NOTE:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "TOPIC"

    const-string v2, "topic"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->TOPIC:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "COMMENT"

    const-string v2, "comment"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->COMMENT:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    .line 17
    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "MARKET"

    const-string v2, "market"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->MARKET:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    new-instance v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const-string v1, "POST_ADS"

    const-string v2, "post_ads"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST_ADS:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->PHOTO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->VIDEO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->NOTE:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->TOPIC:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->COMMENT:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->MARKET:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST_ADS:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    aput-object v1, v0, v10

    sput-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->$VALUES:[Lcom/vtosters/lite/api/wall/LikesGetList$Type;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vtosters/lite/api/wall/LikesGetList$Type;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->values()[Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 27
    invoke-static {}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->values()[Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->values()[Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/wall/LikesGetList$Type;
    .locals 1

    .line 13
    const-class v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/wall/LikesGetList$Type;
    .locals 1

    .line 13
    sget-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->$VALUES:[Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/wall/LikesGetList$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    return-object v0
.end method
