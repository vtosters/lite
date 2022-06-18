.class final Lcom/vk/profile/adapter/counters/i$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/i;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/i$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/i$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/i$a;->a:Lcom/vk/profile/adapter/counters/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/profile/adapter/counters/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;)",
            "Lcom/vk/profile/adapter/counters/e$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Good;

    .line 3
    iget-object v1, v1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "it.photos!![0].getImageByWidth(dp(42f))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/profile/adapter/counters/e$b;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/counters/e$b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/i$a;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/profile/adapter/counters/e$b;

    move-result-object p1

    return-object p1
.end method
