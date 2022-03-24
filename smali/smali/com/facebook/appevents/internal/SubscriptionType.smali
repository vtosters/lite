.class public final enum Lcom/facebook/appevents/internal/SubscriptionType;
.super Ljava/lang/Enum;
.source "SubscriptionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/internal/SubscriptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/internal/SubscriptionType;

.field public static final enum CANCEL:Lcom/facebook/appevents/internal/SubscriptionType;

.field public static final enum DUPLICATED:Lcom/facebook/appevents/internal/SubscriptionType;

.field public static final enum EXPIRE:Lcom/facebook/appevents/internal/SubscriptionType;

.field public static final enum HEARTBEAT:Lcom/facebook/appevents/internal/SubscriptionType;

.field public static final enum NEW:Lcom/facebook/appevents/internal/SubscriptionType;

.field public static final enum RESTORE:Lcom/facebook/appevents/internal/SubscriptionType;

.field public static final enum UNKNOWN:Lcom/facebook/appevents/internal/SubscriptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lcom/facebook/appevents/internal/SubscriptionType;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/internal/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->NEW:Lcom/facebook/appevents/internal/SubscriptionType;

    new-instance v0, Lcom/facebook/appevents/internal/SubscriptionType;

    const-string v1, "HEARTBEAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/internal/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->HEARTBEAT:Lcom/facebook/appevents/internal/SubscriptionType;

    new-instance v0, Lcom/facebook/appevents/internal/SubscriptionType;

    const-string v1, "EXPIRE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/internal/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->EXPIRE:Lcom/facebook/appevents/internal/SubscriptionType;

    new-instance v0, Lcom/facebook/appevents/internal/SubscriptionType;

    const-string v1, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/internal/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->CANCEL:Lcom/facebook/appevents/internal/SubscriptionType;

    new-instance v0, Lcom/facebook/appevents/internal/SubscriptionType;

    const-string v1, "RESTORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/appevents/internal/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->RESTORE:Lcom/facebook/appevents/internal/SubscriptionType;

    new-instance v0, Lcom/facebook/appevents/internal/SubscriptionType;

    const-string v1, "DUPLICATED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/appevents/internal/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->DUPLICATED:Lcom/facebook/appevents/internal/SubscriptionType;

    new-instance v0, Lcom/facebook/appevents/internal/SubscriptionType;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/appevents/internal/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->UNKNOWN:Lcom/facebook/appevents/internal/SubscriptionType;

    const/4 v0, 0x7

    .line 24
    new-array v0, v0, [Lcom/facebook/appevents/internal/SubscriptionType;

    sget-object v1, Lcom/facebook/appevents/internal/SubscriptionType;->NEW:Lcom/facebook/appevents/internal/SubscriptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/internal/SubscriptionType;->HEARTBEAT:Lcom/facebook/appevents/internal/SubscriptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/internal/SubscriptionType;->EXPIRE:Lcom/facebook/appevents/internal/SubscriptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/internal/SubscriptionType;->CANCEL:Lcom/facebook/appevents/internal/SubscriptionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/appevents/internal/SubscriptionType;->RESTORE:Lcom/facebook/appevents/internal/SubscriptionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/appevents/internal/SubscriptionType;->DUPLICATED:Lcom/facebook/appevents/internal/SubscriptionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/appevents/internal/SubscriptionType;->UNKNOWN:Lcom/facebook/appevents/internal/SubscriptionType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->$VALUES:[Lcom/facebook/appevents/internal/SubscriptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/internal/SubscriptionType;
    .locals 1

    .line 24
    const-class v0, Lcom/facebook/appevents/internal/SubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/internal/SubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/internal/SubscriptionType;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/appevents/internal/SubscriptionType;->$VALUES:[Lcom/facebook/appevents/internal/SubscriptionType;

    invoke-virtual {v0}, [Lcom/facebook/appevents/internal/SubscriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/internal/SubscriptionType;

    return-object v0
.end method
