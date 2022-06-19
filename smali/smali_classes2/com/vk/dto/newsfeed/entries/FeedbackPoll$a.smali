.class public final Lcom/vk/dto/newsfeed/entries/FeedbackPoll$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/FeedbackPoll;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/FeedbackPoll;",
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
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    .line 3
    const-class v2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    invoke-direct {v1, v0, v2, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;-><init>(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
