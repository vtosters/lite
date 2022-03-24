.class public final enum Lcom/squareup/picasso/NetworkPolicy;
.super Ljava/lang/Enum;
.source "NetworkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum OFFLINE:Lcom/squareup/picasso/NetworkPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    .line 30
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    .line 33
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/squareup/picasso/NetworkPolicy;

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->$VALUES:[Lcom/squareup/picasso/NetworkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 36
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 40
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/NetworkPolicy;
    .locals 1

    .line 19
    const-class v0, Lcom/squareup/picasso/NetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/NetworkPolicy;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/NetworkPolicy;
    .locals 1

    .line 19
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->$VALUES:[Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso/NetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/NetworkPolicy;

    return-object v0
.end method
