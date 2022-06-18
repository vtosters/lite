.class public final Lcom/vtosters/lite/audio/player/x$b;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtosters/lite/audio/player/x$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/player/x$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/audio/player/x$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/vtosters/lite/audio/player/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Lcom/vtosters/lite/audio/player/x$a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vtosters/lite/audio/player/x$a;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/audio/player/x$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
