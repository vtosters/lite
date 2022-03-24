.class public final Lcom/vk/h/HintsManager;
.super Ljava/lang/Object;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/h/HintsManager$c;,
        Lcom/vk/h/HintsManager$b;,
        Lcom/vk/h/HintsManager$e;,
        Lcom/vk/h/HintsManager$a;,
        Lcom/vk/h/HintsManager$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/h/HintsManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/h/HintsManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/h/HintsManager$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    invoke-virtual {v0, p0}, Lcom/vk/h/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;
    .locals 1

    sget-object v0, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    invoke-virtual {v0, p0}, Lcom/vk/h/HintsManager$d;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p0

    return-object p0
.end method
