.class public final enum Lcom/vk/im/engine/models/conversations/ButtonColor;
.super Ljava/lang/Enum;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/ButtonColor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/conversations/ButtonColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/conversations/ButtonColor;

.field public static final Companion:Lcom/vk/im/engine/models/conversations/ButtonColor$a;

.field public static final enum DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

.field public static final enum NEGATIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

.field public static final enum POSITIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

.field public static final enum PRIMARY:Lcom/vk/im/engine/models/conversations/ButtonColor;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/models/conversations/ButtonColor;

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonColor;

    const-string v2, "POSITIVE"

    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonColor;->POSITIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonColor;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonColor;->NEGATIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonColor;

    const-string v2, "PRIMARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonColor;->PRIMARY:Lcom/vk/im/engine/models/conversations/ButtonColor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonColor;

    const-string v2, "DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->$VALUES:[Lcom/vk/im/engine/models/conversations/ButtonColor;

    new-instance v0, Lcom/vk/im/engine/models/conversations/ButtonColor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/ButtonColor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->Companion:Lcom/vk/im/engine/models/conversations/ButtonColor$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/conversations/ButtonColor;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonColor;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/conversations/ButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/conversations/ButtonColor;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->$VALUES:[Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/conversations/ButtonColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/conversations/ButtonColor;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/vk/im/engine/models/conversations/ButtonColor;->id:I

    return v0
.end method
