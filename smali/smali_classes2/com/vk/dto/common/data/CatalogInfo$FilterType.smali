.class public final enum Lcom/vk/dto/common/data/CatalogInfo$FilterType;
.super Ljava/lang/Enum;
.source "CatalogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/data/CatalogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/common/data/CatalogInfo$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/common/data/CatalogInfo$FilterType;

.field public static final enum FEATURED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

.field public static final enum FILTER_NEW:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

.field public static final enum HTML_5:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

.field public static final enum INSTALLED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

.field public static final enum RECOMMENDED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;


# instance fields
.field final serverKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const/4 v1, 0x0

    const-string v2, "INSTALLED"

    const-string v3, "installed"

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/dto/common/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->INSTALLED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const/4 v2, 0x1

    const-string v3, "FEATURED"

    const-string v4, "featured"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/dto/common/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->FEATURED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    .line 3
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const/4 v3, 0x2

    const-string v4, "FILTER_NEW"

    const-string v5, "new"

    invoke-direct {v0, v4, v3, v5}, Lcom/vk/dto/common/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->FILTER_NEW:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    .line 4
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const/4 v4, 0x3

    const-string v5, "HTML_5"

    const-string v6, "html5"

    invoke-direct {v0, v5, v4, v6}, Lcom/vk/dto/common/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->HTML_5:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    .line 5
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const/4 v5, 0x4

    const-string v6, "RECOMMENDED"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v5, v7}, Lcom/vk/dto/common/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->RECOMMENDED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    .line 6
    sget-object v6, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->INSTALLED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->FEATURED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->FILTER_NEW:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->HTML_5:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->RECOMMENDED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->$VALUES:[Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    iput-object p3, p0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/common/data/CatalogInfo$FilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/common/data/CatalogInfo$FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->$VALUES:[Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    invoke-virtual {v0}, [Lcom/vk/dto/common/data/CatalogInfo$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    return-object v0
.end method
