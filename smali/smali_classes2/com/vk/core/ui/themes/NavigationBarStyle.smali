.class public final enum Lcom/vk/core/ui/themes/NavigationBarStyle;
.super Ljava/lang/Enum;
.source "NavigationBarStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/ui/themes/NavigationBarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/ui/themes/NavigationBarStyle;

.field public static final enum DARK:Lcom/vk/core/ui/themes/NavigationBarStyle;

.field public static final enum DYNAMIC:Lcom/vk/core/ui/themes/NavigationBarStyle;

.field public static final enum LIGHT:Lcom/vk/core/ui/themes/NavigationBarStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/core/ui/themes/NavigationBarStyle;

    new-instance v1, Lcom/vk/core/ui/themes/NavigationBarStyle;

    const/4 v2, 0x0

    const-string v3, "LIGHT"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/ui/themes/NavigationBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/ui/themes/NavigationBarStyle;->LIGHT:Lcom/vk/core/ui/themes/NavigationBarStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/themes/NavigationBarStyle;

    const/4 v2, 0x1

    const-string v3, "DARK"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/ui/themes/NavigationBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/ui/themes/NavigationBarStyle;->DARK:Lcom/vk/core/ui/themes/NavigationBarStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/themes/NavigationBarStyle;

    const/4 v2, 0x2

    const-string v3, "DYNAMIC"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/ui/themes/NavigationBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/ui/themes/NavigationBarStyle;->DYNAMIC:Lcom/vk/core/ui/themes/NavigationBarStyle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/themes/NavigationBarStyle;->$VALUES:[Lcom/vk/core/ui/themes/NavigationBarStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/ui/themes/NavigationBarStyle;
    .locals 1

    const-class v0, Lcom/vk/core/ui/themes/NavigationBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/ui/themes/NavigationBarStyle;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/ui/themes/NavigationBarStyle;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/themes/NavigationBarStyle;->$VALUES:[Lcom/vk/core/ui/themes/NavigationBarStyle;

    invoke-virtual {v0}, [Lcom/vk/core/ui/themes/NavigationBarStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/ui/themes/NavigationBarStyle;

    return-object v0
.end method
