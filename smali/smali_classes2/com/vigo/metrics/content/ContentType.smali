.class public final enum Lcom/vigo/metrics/content/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vigo/metrics/content/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vigo/metrics/content/ContentType;

.field public static final enum API:Lcom/vigo/metrics/content/ContentType;

.field public static final enum AUDIO:Lcom/vigo/metrics/content/ContentType;

.field public static final enum VIDEO:Lcom/vigo/metrics/content/ContentType;

.field public static final enum VOIP:Lcom/vigo/metrics/content/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vigo/metrics/content/ContentType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/vigo/metrics/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/content/ContentType;->VIDEO:Lcom/vigo/metrics/content/ContentType;

    .line 2
    new-instance v0, Lcom/vigo/metrics/content/ContentType;

    const/4 v2, 0x1

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v2}, Lcom/vigo/metrics/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/content/ContentType;->AUDIO:Lcom/vigo/metrics/content/ContentType;

    .line 3
    new-instance v0, Lcom/vigo/metrics/content/ContentType;

    const/4 v3, 0x2

    const-string v4, "API"

    invoke-direct {v0, v4, v3}, Lcom/vigo/metrics/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/content/ContentType;->API:Lcom/vigo/metrics/content/ContentType;

    .line 4
    new-instance v0, Lcom/vigo/metrics/content/ContentType;

    const/4 v4, 0x3

    const-string v5, "VOIP"

    invoke-direct {v0, v5, v4}, Lcom/vigo/metrics/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/content/ContentType;->VOIP:Lcom/vigo/metrics/content/ContentType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vigo/metrics/content/ContentType;

    .line 5
    sget-object v5, Lcom/vigo/metrics/content/ContentType;->VIDEO:Lcom/vigo/metrics/content/ContentType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vigo/metrics/content/ContentType;->AUDIO:Lcom/vigo/metrics/content/ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vigo/metrics/content/ContentType;->API:Lcom/vigo/metrics/content/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vigo/metrics/content/ContentType;->VOIP:Lcom/vigo/metrics/content/ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vigo/metrics/content/ContentType;->$VALUES:[Lcom/vigo/metrics/content/ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vigo/metrics/content/ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/vigo/metrics/content/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vigo/metrics/content/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vigo/metrics/content/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vigo/metrics/content/ContentType;->$VALUES:[Lcom/vigo/metrics/content/ContentType;

    invoke-virtual {v0}, [Lcom/vigo/metrics/content/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vigo/metrics/content/ContentType;

    return-object v0
.end method
