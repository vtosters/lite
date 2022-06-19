.class public final enum Lcom/vk/dto/tags/Button$Style;
.super Ljava/lang/Enum;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/tags/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/tags/Button$Style$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/tags/Button$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/tags/Button$Style;

.field public static final enum CELL:Lcom/vk/dto/tags/Button$Style;

.field public static final Companion:Lcom/vk/dto/tags/Button$Style$a;

.field public static final enum PRIMARY:Lcom/vk/dto/tags/Button$Style;

.field public static final enum SECONDARY:Lcom/vk/dto/tags/Button$Style;


# instance fields
.field private final serverKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/tags/Button$Style;

    new-instance v1, Lcom/vk/dto/tags/Button$Style;

    const/4 v2, 0x0

    const-string v3, "CELL"

    const-string v4, "cell"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/Button$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/Button$Style;->CELL:Lcom/vk/dto/tags/Button$Style;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/tags/Button$Style;

    const/4 v2, 0x1

    const-string v3, "PRIMARY"

    const-string v4, "primary"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/Button$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/Button$Style;->PRIMARY:Lcom/vk/dto/tags/Button$Style;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/tags/Button$Style;

    const/4 v2, 0x2

    const-string v3, "SECONDARY"

    const-string v4, "secondary"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/tags/Button$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/tags/Button$Style;->SECONDARY:Lcom/vk/dto/tags/Button$Style;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/tags/Button$Style;->$VALUES:[Lcom/vk/dto/tags/Button$Style;

    new-instance v0, Lcom/vk/dto/tags/Button$Style$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/tags/Button$Style$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/tags/Button$Style;->Companion:Lcom/vk/dto/tags/Button$Style$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/dto/tags/Button$Style;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/tags/Button$Style;
    .locals 1

    const-class v0, Lcom/vk/dto/tags/Button$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/tags/Button$Style;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/tags/Button$Style;
    .locals 1

    sget-object v0, Lcom/vk/dto/tags/Button$Style;->$VALUES:[Lcom/vk/dto/tags/Button$Style;

    invoke-virtual {v0}, [Lcom/vk/dto/tags/Button$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/tags/Button$Style;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/Button$Style;->serverKey:Ljava/lang/String;

    return-object v0
.end method
