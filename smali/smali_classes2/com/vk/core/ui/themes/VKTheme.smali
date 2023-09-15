.class public final enum Lcom/vk/core/ui/themes/VKTheme;
.super Ljava/lang/Enum;
.source "VkTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/themes/VKTheme$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/ui/themes/VKTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/ui/themes/VKTheme;

.field public static final Companion:Lcom/vk/core/ui/themes/VKTheme$a;

.field public static final enum VKAPP_DARK:Lcom/vk/core/ui/themes/VKTheme;

.field public static final enum VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

.field public static final enum VKAPP_MILK_DARK:Lcom/vk/core/ui/themes/VKTheme;

.field public static final enum VKAPP_MILK_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

.field public static final enum VKME_DARK:Lcom/vk/core/ui/themes/VKTheme;

.field public static final enum VKME_LIGHT:Lcom/vk/core/ui/themes/VKTheme;


# instance fields
.field private final id:J

.field private final light:Z

.field private final themeName:Ljava/lang/String;

.field private final themeResId:I

.field private final vkme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/core/ui/themes/VKTheme;

    new-instance v10, Lcom/vk/core/ui/themes/VKTheme;

    .line 1
    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getLightThemeRes()I

    move-result v8

    const-string v2, "VKAPP_LIGHT"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "client_light"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJZZILjava/lang/String;)V

    sput-object v10, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/vk/core/ui/themes/VKTheme;

    .line 2
    sget v18, Lb/h/g/e;->VkDarkStyle:I

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getDarkThemeRes()I

    move-result v18

    const-string v12, "VKAPP_DARK"

    const/4 v13, 0x1

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v19, "client_dark"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJZZILjava/lang/String;)V

    sput-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_DARK:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/themes/VKTheme;

    .line 3
    sget v10, Lb/h/g/e;->VkMeLightTheme:I

    const-string v4, "VKME_LIGHT"

    const/4 v5, 0x2

    const-wide/16 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v11, "bright_light"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJZZILjava/lang/String;)V

    sput-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKME_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/themes/VKTheme;

    .line 4
    sget v10, Lb/h/g/e;->VkMeDarkTheme:I

    const-string v4, "VKME_DARK"

    const/4 v5, 0x3

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    const-string v11, "space_gray"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJZZILjava/lang/String;)V

    sput-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKME_DARK:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/themes/VKTheme;

    .line 5
    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getLightThemeRes()I

    move-result v10

    const-string v4, "VKAPP_MILK_LIGHT"

    const/4 v5, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, "bright_light"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJZZILjava/lang/String;)V

    sput-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/themes/VKTheme;

    .line 6
    sget v10, Lb/h/g/e;->VkMilkDarkStyle:I

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getDarkThemeRes()I

    move-result v10

    const-string v4, "VKAPP_MILK_DARK"

    const/4 v5, 0x5

    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    const-string v11, "space_gray"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJZZILjava/lang/String;)V

    sput-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_DARK:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/themes/VKTheme;->$VALUES:[Lcom/vk/core/ui/themes/VKTheme;

    new-instance v0, Lcom/vk/core/ui/themes/VKTheme$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/VKTheme$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/themes/VKTheme;->Companion:Lcom/vk/core/ui/themes/VKTheme$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJZZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/vk/core/ui/themes/VKTheme;->id:J

    iput-boolean p5, p0, Lcom/vk/core/ui/themes/VKTheme;->light:Z

    iput-boolean p6, p0, Lcom/vk/core/ui/themes/VKTheme;->vkme:Z

    iput p7, p0, Lcom/vk/core/ui/themes/VKTheme;->themeResId:I

    iput-object p8, p0, Lcom/vk/core/ui/themes/VKTheme;->themeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/ui/themes/VKTheme;
    .locals 1

    const-class v0, Lcom/vk/core/ui/themes/VKTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/ui/themes/VKTheme;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/ui/themes/VKTheme;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->$VALUES:[Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v0}, [Lcom/vk/core/ui/themes/VKTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/ui/themes/VKTheme;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/themes/VKTheme;->light:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/themes/VKTheme;->themeName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/themes/VKTheme;->themeResId:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/themes/VKTheme;->vkme:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/ui/themes/VKTheme;->id:J

    return-wide v0
.end method
