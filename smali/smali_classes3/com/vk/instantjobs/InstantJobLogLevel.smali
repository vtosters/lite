.class public final enum Lcom/vk/instantjobs/InstantJobLogLevel;
.super Ljava/lang/Enum;
.source "InstantJobLogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/instantjobs/InstantJobLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/instantjobs/InstantJobLogLevel;

.field public static final enum DEBUG:Lcom/vk/instantjobs/InstantJobLogLevel;

.field public static final enum ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

.field public static final enum INFO:Lcom/vk/instantjobs/InstantJobLogLevel;

.field public static final enum VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

.field public static final enum WARN:Lcom/vk/instantjobs/InstantJobLogLevel;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/vk/instantjobs/InstantJobLogLevel;

    new-instance v2, Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "VERBOSE"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/instantjobs/InstantJobLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v3, 0x2

    const-string v5, "DEBUG"

    .line 2
    invoke-direct {v2, v5, v4, v3}, Lcom/vk/instantjobs/InstantJobLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/instantjobs/InstantJobLogLevel;->DEBUG:Lcom/vk/instantjobs/InstantJobLogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v4, 0x3

    const-string v5, "INFO"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/instantjobs/InstantJobLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/instantjobs/InstantJobLogLevel;->INFO:Lcom/vk/instantjobs/InstantJobLogLevel;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v3, 0x4

    const-string v5, "WARN"

    .line 4
    invoke-direct {v2, v5, v4, v3}, Lcom/vk/instantjobs/InstantJobLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/instantjobs/InstantJobLogLevel;->WARN:Lcom/vk/instantjobs/InstantJobLogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/instantjobs/InstantJobLogLevel;

    const-string v4, "ERROR"

    .line 5
    invoke-direct {v2, v4, v3, v0}, Lcom/vk/instantjobs/InstantJobLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/instantjobs/InstantJobLogLevel;->ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->$VALUES:[Lcom/vk/instantjobs/InstantJobLogLevel;

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

    iput p3, p0, Lcom/vk/instantjobs/InstantJobLogLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/instantjobs/InstantJobLogLevel;
    .locals 1

    const-class v0, Lcom/vk/instantjobs/InstantJobLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/instantjobs/InstantJobLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/vk/instantjobs/InstantJobLogLevel;
    .locals 1

    sget-object v0, Lcom/vk/instantjobs/InstantJobLogLevel;->$VALUES:[Lcom/vk/instantjobs/InstantJobLogLevel;

    invoke-virtual {v0}, [Lcom/vk/instantjobs/InstantJobLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/instantjobs/InstantJobLogLevel;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/instantjobs/InstantJobLogLevel;->level:I

    return v0
.end method
