.class public final enum Lcom/vk/im/ui/themes/ImTheme;
.super Ljava/lang/Enum;
.source "ImThemeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/themes/ImTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/themes/ImTheme;

.field public static final enum VKAPP_DARK:Lcom/vk/im/ui/themes/ImTheme;

.field public static final enum VKAPP_LIGHT:Lcom/vk/im/ui/themes/ImTheme;

.field public static final enum VKME_DARK:Lcom/vk/im/ui/themes/ImTheme;

.field public static final enum VKME_LIGHT:Lcom/vk/im/ui/themes/ImTheme;


# instance fields
.field private final id:I

.field private final themeResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/ui/themes/ImTheme;

    new-instance v1, Lcom/vk/im/ui/themes/ImTheme;

    const-string v2, "VKAPP_LIGHT"

    .line 57
    sget v3, Lcom/vk/im/ui/R$m;->VkIm_Theme_VkApp_Light:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/vk/im/ui/themes/ImTheme;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/im/ui/themes/ImTheme;->VKAPP_LIGHT:Lcom/vk/im/ui/themes/ImTheme;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/themes/ImTheme;

    const-string v2, "VKAPP_DARK"

    .line 58
    sget v3, Lcom/vk/im/ui/R$m;->VkIm_Theme_VkApp_Dark:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/vk/im/ui/themes/ImTheme;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/im/ui/themes/ImTheme;->VKAPP_DARK:Lcom/vk/im/ui/themes/ImTheme;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/im/ui/themes/ImTheme;

    const-string v2, "VKME_LIGHT"

    .line 59
    sget v3, Lcom/vk/im/ui/R$m;->VkIm_Theme_VkMe_Light:I

    const/4 v6, 0x2

    invoke-direct {v1, v2, v6, v5, v3}, Lcom/vk/im/ui/themes/ImTheme;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/im/ui/themes/ImTheme;->VKME_LIGHT:Lcom/vk/im/ui/themes/ImTheme;

    aput-object v1, v0, v6

    new-instance v1, Lcom/vk/im/ui/themes/ImTheme;

    const-string v2, "VKME_DARK"

    .line 60
    sget v3, Lcom/vk/im/ui/R$m;->VkIm_Theme_VkMe_Dark:I

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/vk/im/ui/themes/ImTheme;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/im/ui/themes/ImTheme;->VKME_DARK:Lcom/vk/im/ui/themes/ImTheme;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/ui/themes/ImTheme;->$VALUES:[Lcom/vk/im/ui/themes/ImTheme;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/ui/themes/ImTheme;->id:I

    iput p4, p0, Lcom/vk/im/ui/themes/ImTheme;->themeResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/themes/ImTheme;
    .locals 1

    const-class v0, Lcom/vk/im/ui/themes/ImTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/themes/ImTheme;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/themes/ImTheme;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/themes/ImTheme;->$VALUES:[Lcom/vk/im/ui/themes/ImTheme;

    invoke-virtual {v0}, [Lcom/vk/im/ui/themes/ImTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/themes/ImTheme;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vk/im/ui/themes/ImTheme;->id:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vk/im/ui/themes/ImTheme;->themeResId:I

    return v0
.end method
