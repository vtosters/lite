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

    const-string v2, "STRICT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STRICT:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    const-string v2, "STARTING_WITH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STARTING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    const-string v2, "ENDING_WITH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->ENDING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    const-string v2, "ANY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->ANY:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->$VALUES:[Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
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
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "*"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/vk/im/engine/internal/storage/utils/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :pswitch_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
