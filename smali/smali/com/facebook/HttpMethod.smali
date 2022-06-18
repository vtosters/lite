.class public final enum Lcom/facebook/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/HttpMethod;

.field public static final enum DELETE:Lcom/facebook/HttpMethod;

.field public static final enum GET:Lcom/facebook/HttpMethod;

.field public static final enum POST:Lcom/facebook/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 2
    new-instance v0, Lcom/facebook/HttpMethod;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 3
    new-instance v0, Lcom/facebook/HttpMethod;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/HttpMethod;

    .line 4
    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/HttpMethod;->$VALUES:[Lcom/facebook/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/HttpMethod;->$VALUES:[Lcom/facebook/HttpMethod;

    invoke-virtual {v0}, [Lcom/facebook/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/HttpMethod;

    return-object v0
.end method
