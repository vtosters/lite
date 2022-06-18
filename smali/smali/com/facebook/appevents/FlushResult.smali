.class public final enum Lcom/facebook/appevents/FlushResult;
.super Ljava/lang/Enum;
.source "FlushResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/FlushResult;

.field public static final enum NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

.field public static final enum SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

.field public static final enum SUCCESS:Lcom/facebook/appevents/FlushResult;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/appevents/FlushResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 2
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const/4 v2, 0x1

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 3
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const/4 v3, 0x2

    const-string v4, "NO_CONNECTIVITY"

    invoke-direct {v0, v4, v3}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 4
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->UNKNOWN_ERROR:Lcom/facebook/appevents/FlushResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/FlushResult;

    .line 5
    sget-object v5, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/FlushResult;->UNKNOWN_ERROR:Lcom/facebook/appevents/FlushResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/appevents/FlushResult;->$VALUES:[Lcom/facebook/appevents/FlushResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushResult;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/FlushResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/FlushResult;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/FlushResult;->$VALUES:[Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v0}, [Lcom/facebook/appevents/FlushResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method
