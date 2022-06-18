.class public final enum Lcom/rd/animation/type/AnimationType;
.super Ljava/lang/Enum;
.source "AnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/animation/type/AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rd/animation/type/AnimationType;

.field public static final enum COLOR:Lcom/rd/animation/type/AnimationType;

.field public static final enum DROP:Lcom/rd/animation/type/AnimationType;

.field public static final enum FILL:Lcom/rd/animation/type/AnimationType;

.field public static final enum NONE:Lcom/rd/animation/type/AnimationType;

.field public static final enum SCALE:Lcom/rd/animation/type/AnimationType;

.field public static final enum SCALE_DOWN:Lcom/rd/animation/type/AnimationType;

.field public static final enum SLIDE:Lcom/rd/animation/type/AnimationType;

.field public static final enum SWAP:Lcom/rd/animation/type/AnimationType;

.field public static final enum THIN_WORM:Lcom/rd/animation/type/AnimationType;

.field public static final enum WORM:Lcom/rd/animation/type/AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v2, 0x1

    const-string v3, "COLOR"

    invoke-direct {v0, v3, v2}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->COLOR:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v3, 0x2

    const-string v4, "SCALE"

    invoke-direct {v0, v4, v3}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->SCALE:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v4, 0x3

    const-string v5, "WORM"

    invoke-direct {v0, v5, v4}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->WORM:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v5, 0x4

    const-string v6, "SLIDE"

    invoke-direct {v0, v6, v5}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->SLIDE:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v6, 0x5

    const-string v7, "FILL"

    invoke-direct {v0, v7, v6}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v7, 0x6

    const-string v8, "THIN_WORM"

    invoke-direct {v0, v8, v7}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->THIN_WORM:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/4 v8, 0x7

    const-string v9, "DROP"

    invoke-direct {v0, v9, v8}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/16 v9, 0x8

    const-string v10, "SWAP"

    invoke-direct {v0, v10, v9}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->SWAP:Lcom/rd/animation/type/AnimationType;

    new-instance v0, Lcom/rd/animation/type/AnimationType;

    const/16 v10, 0x9

    const-string v11, "SCALE_DOWN"

    invoke-direct {v0, v11, v10}, Lcom/rd/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/AnimationType;->SCALE_DOWN:Lcom/rd/animation/type/AnimationType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/rd/animation/type/AnimationType;

    sget-object v11, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    aput-object v11, v0, v1

    sget-object v1, Lcom/rd/animation/type/AnimationType;->COLOR:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rd/animation/type/AnimationType;->SCALE:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rd/animation/type/AnimationType;->WORM:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rd/animation/type/AnimationType;->SLIDE:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rd/animation/type/AnimationType;->THIN_WORM:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rd/animation/type/AnimationType;->SWAP:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/rd/animation/type/AnimationType;->SCALE_DOWN:Lcom/rd/animation/type/AnimationType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/rd/animation/type/AnimationType;->$VALUES:[Lcom/rd/animation/type/AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rd/animation/type/AnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/rd/animation/type/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/animation/type/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/rd/animation/type/AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rd/animation/type/AnimationType;->$VALUES:[Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v0}, [Lcom/rd/animation/type/AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/animation/type/AnimationType;

    return-object v0
.end method
