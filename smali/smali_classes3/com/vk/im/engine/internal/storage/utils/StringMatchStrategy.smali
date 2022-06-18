.class public final enum Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;
.super Ljava/lang/Enum;
.source "StringMatchStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

.field public static final enum ANY:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

.field public static final enum ENDING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

.field public static final enum STARTING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

.field public static final enum STRICT:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    new-instance v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    const/4 v2, 0x0

    const-string v3, "STRICT"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STRICT:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    const/4 v2, 0x1

    const-string v3, "STARTING_WITH"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STARTING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    const/4 v2, 0x2

    const-string v3, "ENDING_WITH"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->ENDING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    const/4 v2, 0x3

    const-string v3, "ANY"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->ANY:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->$VALUES:[Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->$VALUES:[Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    invoke-virtual {v0}, [Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "*"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/storage/utils/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "*"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
