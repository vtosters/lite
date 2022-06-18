.class public final enum Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

.field public static final enum TYPE_APP_STARTS:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_app_starts"
    .end annotation
.end field

.field public static final enum TYPE_MINI_APP_START:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_mini_app_start"
    .end annotation
.end field

.field public static final enum TYPE_NETWORK_COMMON:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_network_common"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    const/4 v2, 0x0

    const-string v3, "TYPE_NETWORK_COMMON"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->TYPE_NETWORK_COMMON:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    const/4 v2, 0x1

    const-string v3, "TYPE_APP_STARTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->TYPE_APP_STARTS:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    const/4 v2, 0x2

    const-string v3, "TYPE_MINI_APP_START"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->TYPE_MINI_APP_START:Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$EventBenchmarkMain$Type;

    return-object v0
.end method
