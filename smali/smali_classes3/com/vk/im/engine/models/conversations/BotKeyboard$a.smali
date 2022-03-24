.class public final Lcom/vk/im/engine/models/conversations/BotKeyboard$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/conversations/BotKeyboard;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 612
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/Member;

    .line 617
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v1

    .line 618
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 619
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 620
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 622
    sget-object v6, Lcom/vk/im/engine/models/conversations/BotButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v6}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 624
    :cond_2
    new-instance p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZILjava/util/List;)V

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object p1
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
