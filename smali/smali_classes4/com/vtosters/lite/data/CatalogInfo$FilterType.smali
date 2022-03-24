.class public final enum Lcom/vtosters/lite/data/CatalogInfo$FilterType;
.super Ljava/lang/Enum;
.source "CatalogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/CatalogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/data/CatalogInfo$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/data/CatalogInfo$FilterType;

.field public static final enum featured:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

.field public static final enum filterNew:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

.field public static final enum html5:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

.field public static final enum installed:Lcom/vtosters/lite/data/CatalogInfo$FilterType;


# instance fields
.field final serverKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const-string v1, "installed"

    const-string v2, "installed"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->installed:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const-string v1, "featured"

    const-string v2, "featured"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->featured:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const-string v1, "filterNew"

    const-string v2, "new"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->filterNew:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const-string v1, "html5"

    const-string v2, "html5"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->html5:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    sget-object v1, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->installed:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->featured:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->filterNew:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->html5:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->$VALUES:[Lcom/vtosters/lite/data/CatalogInfo$FilterType;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->serverKey:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->serverKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/CatalogInfo$FilterType;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/CatalogInfo$FilterType;
    .locals 1

    .line 13
    const-class v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/data/CatalogInfo$FilterType;
    .locals 1

    .line 13
    sget-object v0, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->$VALUES:[Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/data/CatalogInfo$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    return-object v0
.end method
