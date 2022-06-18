.class public final enum Lcom/facebook/login/DefaultAudience;
.super Ljava/lang/Enum;
.source "DefaultAudience.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/DefaultAudience;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/DefaultAudience;

.field public static final enum EVERYONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum FRIENDS:Lcom/facebook/login/DefaultAudience;

.field public static final enum NONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum ONLY_ME:Lcom/facebook/login/DefaultAudience;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 2
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v2, 0x1

    const-string v3, "ONLY_ME"

    const-string v4, "only_me"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->ONLY_ME:Lcom/facebook/login/DefaultAudience;

    .line 3
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v3, 0x2

    const-string v4, "FRIENDS"

    const-string v5, "friends"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 4
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v4, 0x3

    const-string v5, "EVERYONE"

    const-string v6, "everyone"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->EVERYONE:Lcom/facebook/login/DefaultAudience;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/DefaultAudience;

    .line 5
    sget-object v5, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/login/DefaultAudience;->ONLY_ME:Lcom/facebook/login/DefaultAudience;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/DefaultAudience;->EVERYONE:Lcom/facebook/login/DefaultAudience;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/login/DefaultAudience;->$VALUES:[Lcom/facebook/login/DefaultAudience;

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
    iput-object p3, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/DefaultAudience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/DefaultAudience;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/DefaultAudience;->$VALUES:[Lcom/facebook/login/DefaultAudience;

    invoke-virtual {v0}, [Lcom/facebook/login/DefaultAudience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    return-object v0
.end method
