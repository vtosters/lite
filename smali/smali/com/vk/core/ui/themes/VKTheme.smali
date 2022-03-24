.class public final enum Lcom/vk/core/ui/themes/VKTheme;
.super Ljava/lang/Enum;
.source "VKThemeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/ui/themes/VKTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/ui/themes/VKTheme;

.field public static final enum DARK:Lcom/vk/core/ui/themes/VKTheme;

.field public static final enum DEFAULT_LIGHT:Lcom/vk/core/ui/themes/VKTheme;


# instance fields
.field private final id:J

.field private final themeResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/core/ui/themes/VKTheme;

    new-instance v7, Lcom/vk/core/ui/themes/VKTheme;

    const-string v2, "DEFAULT_LIGHT"

    .line 291
    sget v6, Lcom/vk/s/R$g;->BaseStyle:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJI)V

    sput-object v7, Lcom/vk/core/ui/themes/VKTheme;->DEFAULT_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/core/ui/themes/VKTheme;

    const-string v9, "DARK"

    .line 292
    sget v13, Lcom/vk/s/R$g;->BaseDarkStyle:I

    const/4 v10, 0x1

    const-wide/16 v11, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/core/ui/themes/VKTheme;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/vk/core/ui/themes/VKTheme;->DARK:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/themes/VKTheme;->$VALUES:[Lcom/vk/core/ui/themes/VKTheme;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/vk/core/ui/themes/VKTheme;->id:J

    iput p5, p0, Lcom/vk/core/ui/themes/VKTheme;->themeResId:I

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
.method public final a()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/vk/core/ui/themes/VKTheme;->id:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/vk/core/ui/themes/VKTheme;->themeResId:I

    return v0
.end method
