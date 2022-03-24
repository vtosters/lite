.class public final enum Lcom/vtosters/lite/audio/utils/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/utils/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/utils/Priority;

.field public static final enum HIGH:Lcom/vtosters/lite/audio/utils/Priority;

.field public static final enum HIGHEST:Lcom/vtosters/lite/audio/utils/Priority;

.field public static final enum LOW:Lcom/vtosters/lite/audio/utils/Priority;

.field public static final enum LOWEST:Lcom/vtosters/lite/audio/utils/Priority;

.field public static final enum MEDIUM:Lcom/vtosters/lite/audio/utils/Priority;

.field public static final VALUES:[Lcom/vtosters/lite/audio/utils/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/vtosters/lite/audio/utils/Priority;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/audio/utils/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/utils/Priority;->HIGHEST:Lcom/vtosters/lite/audio/utils/Priority;

    new-instance v0, Lcom/vtosters/lite/audio/utils/Priority;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/audio/utils/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/utils/Priority;->HIGH:Lcom/vtosters/lite/audio/utils/Priority;

    new-instance v0, Lcom/vtosters/lite/audio/utils/Priority;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/audio/utils/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/utils/Priority;->MEDIUM:Lcom/vtosters/lite/audio/utils/Priority;

    new-instance v0, Lcom/vtosters/lite/audio/utils/Priority;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/audio/utils/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/utils/Priority;->LOW:Lcom/vtosters/lite/audio/utils/Priority;

    new-instance v0, Lcom/vtosters/lite/audio/utils/Priority;

    const-string v1, "LOWEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vtosters/lite/audio/utils/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/utils/Priority;->LOWEST:Lcom/vtosters/lite/audio/utils/Priority;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/vtosters/lite/audio/utils/Priority;

    sget-object v1, Lcom/vtosters/lite/audio/utils/Priority;->HIGHEST:Lcom/vtosters/lite/audio/utils/Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/utils/Priority;->HIGH:Lcom/vtosters/lite/audio/utils/Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/audio/utils/Priority;->MEDIUM:Lcom/vtosters/lite/audio/utils/Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/audio/utils/Priority;->LOW:Lcom/vtosters/lite/audio/utils/Priority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/audio/utils/Priority;->LOWEST:Lcom/vtosters/lite/audio/utils/Priority;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vtosters/lite/audio/utils/Priority;->$VALUES:[Lcom/vtosters/lite/audio/utils/Priority;

    .line 6
    invoke-static {}, Lcom/vtosters/lite/audio/utils/Priority;->values()[Lcom/vtosters/lite/audio/utils/Priority;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/audio/utils/Priority;->VALUES:[Lcom/vtosters/lite/audio/utils/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/utils/Priority;
    .locals 1

    .line 3
    const-class v0, Lcom/vtosters/lite/audio/utils/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/utils/Priority;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/utils/Priority;
    .locals 1

    .line 3
    sget-object v0, Lcom/vtosters/lite/audio/utils/Priority;->$VALUES:[Lcom/vtosters/lite/audio/utils/Priority;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/utils/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/utils/Priority;

    return-object v0
.end method
