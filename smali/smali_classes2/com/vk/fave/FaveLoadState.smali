.class public final enum Lcom/vk/fave/FaveLoadState;
.super Ljava/lang/Enum;
.source "FaveController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/FaveLoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/FaveLoadState;

.field public static final enum EMPTY:Lcom/vk/fave/FaveLoadState;

.field public static final enum ERROR:Lcom/vk/fave/FaveLoadState;

.field public static final enum NORMAL:Lcom/vk/fave/FaveLoadState;

.field public static final enum PROGRESS:Lcom/vk/fave/FaveLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/fave/FaveLoadState;

    new-instance v1, Lcom/vk/fave/FaveLoadState;

    const/4 v2, 0x0

    const-string v3, "PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/FaveLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/FaveLoadState;->PROGRESS:Lcom/vk/fave/FaveLoadState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/fave/FaveLoadState;

    const/4 v2, 0x1

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/FaveLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/FaveLoadState;->EMPTY:Lcom/vk/fave/FaveLoadState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/fave/FaveLoadState;

    const/4 v2, 0x2

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/FaveLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/FaveLoadState;->NORMAL:Lcom/vk/fave/FaveLoadState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/fave/FaveLoadState;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/FaveLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/FaveLoadState;->ERROR:Lcom/vk/fave/FaveLoadState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/fave/FaveLoadState;->$VALUES:[Lcom/vk/fave/FaveLoadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/FaveLoadState;
    .locals 1

    const-class v0, Lcom/vk/fave/FaveLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/FaveLoadState;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/FaveLoadState;
    .locals 1

    sget-object v0, Lcom/vk/fave/FaveLoadState;->$VALUES:[Lcom/vk/fave/FaveLoadState;

    invoke-virtual {v0}, [Lcom/vk/fave/FaveLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/FaveLoadState;

    return-object v0
.end method
