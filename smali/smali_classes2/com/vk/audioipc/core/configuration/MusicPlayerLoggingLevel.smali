.class public final enum Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;
.super Ljava/lang/Enum;
.source "MusicPlayerLoggingLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

.field public static final enum MAXIMUM_DETAILS:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

.field public static final enum NORMAL:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    new-instance v1, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    const/4 v2, 0x0

    const-string v3, "MAXIMUM_DETAILS"

    invoke-direct {v1, v3, v2}, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->MAXIMUM_DETAILS:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->NORMAL:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->$VALUES:[Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;
    .locals 1

    const-class v0, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;
    .locals 1

    sget-object v0, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->$VALUES:[Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    invoke-virtual {v0}, [Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    return-object v0
.end method
