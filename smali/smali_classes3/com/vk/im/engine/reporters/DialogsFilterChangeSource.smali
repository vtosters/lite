.class public final enum Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;
.super Ljava/lang/Enum;
.source "DialogsFilterChangeSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

.field public static final enum BOTTOM_NAVIGATION:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

.field public static final enum LIST_EMPTY:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

.field public static final enum LIST_WITH_ITEMS:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

.field public static final enum SELECTOR:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    new-instance v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    const/4 v2, 0x0

    const-string v3, "SELECTOR"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    const/4 v2, 0x1

    const-string v3, "BOTTOM_NAVIGATION"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->BOTTOM_NAVIGATION:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    const/4 v2, 0x2

    const-string v3, "LIST_WITH_ITEMS"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->LIST_WITH_ITEMS:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    const/4 v2, 0x3

    const-string v3, "LIST_EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->LIST_EMPTY:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->$VALUES:[Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;
    .locals 1

    const-class v0, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->$VALUES:[Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    invoke-virtual {v0}, [Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    return-object v0
.end method
