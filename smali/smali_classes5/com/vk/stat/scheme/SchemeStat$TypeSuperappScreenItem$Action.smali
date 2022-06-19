.class public final enum Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

.field public static final enum MENU:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    .annotation runtime Lcom/google/gson/t/c;
        value = "menu"
    .end annotation
.end field

.field public static final enum RECOMMENDED:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    .annotation runtime Lcom/google/gson/t/c;
        value = "recommended"
    .end annotation
.end field

.field public static final enum VK_PAY:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    .annotation runtime Lcom/google/gson/t/c;
        value = "vk_pay"
    .end annotation
.end field

.field public static final enum WIDGET:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    .annotation runtime Lcom/google/gson/t/c;
        value = "widget"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    const/4 v2, 0x0

    const-string v3, "MENU"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->MENU:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    const/4 v2, 0x1

    const-string v3, "RECOMMENDED"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->RECOMMENDED:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    const/4 v2, 0x2

    const-string v3, "VK_PAY"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->VK_PAY:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    const/4 v2, 0x3

    const-string v3, "WIDGET"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->WIDGET:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    return-object v0
.end method
