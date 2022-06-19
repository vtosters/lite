.class public final Lcom/vk/hints/HintsManager;
.super Ljava/lang/Object;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/hints/HintsManager$c;,
        Lcom/vk/hints/HintsManager$b;,
        Lcom/vk/hints/HintsManager$e;,
        Lcom/vk/hints/HintsManager$a;,
        Lcom/vk/hints/HintsManager$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/hints/HintsManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/hints/HintsManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/hints/HintsManager$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager$Companion$testHint$2;->a:Lcom/vk/hints/HintsManager$Companion$testHint$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/hints/HintsManager;->b:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/hints/HintsManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    invoke-virtual {v0, p0}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;
    .locals 1

    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    invoke-virtual {v0, p0}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->b:Lkotlin/Lazy2;

    return-object v0
.end method
