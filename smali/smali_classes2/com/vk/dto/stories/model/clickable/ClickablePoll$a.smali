.class public final Lcom/vk/dto/stories/model/clickable/ClickablePoll$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stories/model/clickable/ClickablePoll;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/stories/model/clickable/ClickablePoll;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoll;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    const-class v2, Lcom/vk/dto/stories/model/actions/ActionPoll;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/actions/ActionPoll;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/dto/stories/model/actions/ActionPoll;

    invoke-direct {p1, v1}, Lcom/vk/dto/stories/model/actions/ActionPoll;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 6
    :goto_1
    new-instance v1, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    invoke-direct {v1, v0, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;-><init>(Ljava/util/List;Lcom/vk/dto/stories/model/actions/ActionPoll;)V

    return-object v1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoll$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoll;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoll$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
