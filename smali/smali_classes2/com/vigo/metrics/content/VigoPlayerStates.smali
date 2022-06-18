.class public final enum Lcom/vigo/metrics/content/VigoPlayerStates;
.super Ljava/lang/Enum;
.source "VigoPlayerStates.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vigo/metrics/content/VigoPlayerStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vigo/metrics/content/VigoPlayerStates;

.field public static final enum STATE_BUFFERING:Lcom/vigo/metrics/content/VigoPlayerStates;

.field public static final enum STATE_ENDED:Lcom/vigo/metrics/content/VigoPlayerStates;

.field public static final enum STATE_IDLE:Lcom/vigo/metrics/content/VigoPlayerStates;

.field public static final enum STATE_READY:Lcom/vigo/metrics/content/VigoPlayerStates;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vigo/metrics/content/VigoPlayerStates;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "STATE_IDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/vigo/metrics/content/VigoPlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_IDLE:Lcom/vigo/metrics/content/VigoPlayerStates;

    .line 2
    new-instance v0, Lcom/vigo/metrics/content/VigoPlayerStates;

    const/4 v3, 0x2

    const-string v4, "STATE_BUFFERING"

    invoke-direct {v0, v4, v2, v3}, Lcom/vigo/metrics/content/VigoPlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_BUFFERING:Lcom/vigo/metrics/content/VigoPlayerStates;

    .line 3
    new-instance v0, Lcom/vigo/metrics/content/VigoPlayerStates;

    const/4 v4, 0x3

    const-string v5, "STATE_READY"

    invoke-direct {v0, v5, v3, v4}, Lcom/vigo/metrics/content/VigoPlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_READY:Lcom/vigo/metrics/content/VigoPlayerStates;

    .line 4
    new-instance v0, Lcom/vigo/metrics/content/VigoPlayerStates;

    const/4 v5, 0x4

    const-string v6, "STATE_ENDED"

    invoke-direct {v0, v6, v4, v5}, Lcom/vigo/metrics/content/VigoPlayerStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_ENDED:Lcom/vigo/metrics/content/VigoPlayerStates;

    new-array v0, v5, [Lcom/vigo/metrics/content/VigoPlayerStates;

    .line 5
    sget-object v5, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_IDLE:Lcom/vigo/metrics/content/VigoPlayerStates;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_BUFFERING:Lcom/vigo/metrics/content/VigoPlayerStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_READY:Lcom/vigo/metrics/content/VigoPlayerStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_ENDED:Lcom/vigo/metrics/content/VigoPlayerStates;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vigo/metrics/content/VigoPlayerStates;->$VALUES:[Lcom/vigo/metrics/content/VigoPlayerStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vigo/metrics/content/VigoPlayerStates;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vigo/metrics/content/VigoPlayerStates;
    .locals 1

    .line 1
    const-class v0, Lcom/vigo/metrics/content/VigoPlayerStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vigo/metrics/content/VigoPlayerStates;

    return-object p0
.end method

.method public static values()[Lcom/vigo/metrics/content/VigoPlayerStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/vigo/metrics/content/VigoPlayerStates;->$VALUES:[Lcom/vigo/metrics/content/VigoPlayerStates;

    invoke-virtual {v0}, [Lcom/vigo/metrics/content/VigoPlayerStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vigo/metrics/content/VigoPlayerStates;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vigo/metrics/content/VigoPlayerStates;->number:I

    return v0
.end method
