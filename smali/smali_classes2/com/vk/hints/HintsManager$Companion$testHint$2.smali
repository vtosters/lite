.class final Lcom/vk/hints/HintsManager$Companion$testHint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HintsManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/hints/HintsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/dto/hints/Hint;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/hints/HintsManager$Companion$testHint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/hints/HintsManager$Companion$testHint$2;

    invoke-direct {v0}, Lcom/vk/hints/HintsManager$Companion$testHint$2;-><init>()V

    sput-object v0, Lcom/vk/hints/HintsManager$Companion$testHint$2;->a:Lcom/vk/hints/HintsManager$Companion$testHint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/dto/hints/Hint;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/dto/hints/Hint;

    const-string v1, "internal_test_tooltip"

    const-string v2, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u0442\u0443\u043b\u0442\u0438\u043f"

    const-string v3, "\u0413\u0440\u0438\u0433\u043e\u0440\u0438\u0439 \u041a\u043b\u044e\u0448\u043d\u0438\u043a\u043e\u0432: \u044d\u0442\u043e \u0442\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u0442\u0443\u043b\u0442\u0438\u043f"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/dto/hints/Hint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/hints/HintsManager$Companion$testHint$2;->invoke()Lcom/vk/dto/hints/Hint;

    move-result-object v0

    return-object v0
.end method
