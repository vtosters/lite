.class public final enum Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;
.super Ljava/lang/Enum;
.source "DialogsFilterChangeSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

.field public static final enum BOTTOM_NAVIGATION:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

.field public static final enum LIST_EMPTY:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

.field public static final enum LIST_WITH_ITEMS:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

.field public static final enum SELECTOR:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    new-instance v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    const-string v2, "SELECTOR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    const-string v2, "BOTTOM_NAVIGATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->BOTTOM_NAVIGATION:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    const-string v2, "LIST_WITH_ITEMS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->LIST_WITH_ITEMS:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    const-string v2, "LIST_EMPTY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->LIST_EMPTY:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->$VALUES:[Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->$VALUES:[Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    return-object v0
.end method
