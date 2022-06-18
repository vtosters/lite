.class public final enum Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

.field public static final enum DARK:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;
    .annotation runtime Lcom/google/gson/t/c;
        value = "dark"
    .end annotation
.end field

.field public static final enum LIGHT:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;
    .annotation runtime Lcom/google/gson/t/c;
        value = "light"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    const/4 v2, 0x0

    const-string v3, "DARK"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;->DARK:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    const/4 v2, 0x1

    const-string v3, "LIGHT"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;->LIGHT:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$SystemTheme;

    return-object v0
.end method
