.class public final enum Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
.super Ljava/lang/Enum;
.source "VerifyInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/utils/VerifyInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field public static final enum light:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field public static final enum normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field public static final enum ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field public static final enum white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    new-instance v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 v2, 0x0

    const-string v3, "white"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 v2, 0x1

    const-string v3, "normal"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 v2, 0x2

    const-string v3, "light"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->light:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 v2, 0x3

    const-string v3, "ultraLight"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->$VALUES:[Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    const-class v0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->$VALUES:[Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v0}, [Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method
