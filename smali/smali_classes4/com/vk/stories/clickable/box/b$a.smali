.class public final Lcom/vk/stories/clickable/box/b$a;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/box/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/stories/clickable/box/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/a0;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/a0<",
            "+",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/model/web/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/box/b$a$a;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/box/b$a$a;-><init>(Lcom/vk/core/util/a0;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/stories/clickable/box/b$a$b;->a:Lcom/vk/stories/clickable/box/b$a$b;

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026= storyBox)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
