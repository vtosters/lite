.class public final Lcom/vk/dto/tags/Button$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/tags/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/tags/Button;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/tags/Button;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    .line 3
    const-class v2, Lcom/vk/dto/common/Action;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vk/dto/common/Action;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/dto/tags/Button$Style;->Companion:Lcom/vk/dto/tags/Button$Style$a;

    invoke-virtual {v1, p1}, Lcom/vk/dto/tags/Button$Style$a;->a(Ljava/lang/String;)Lcom/vk/dto/tags/Button$Style;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/vk/dto/tags/Button;

    invoke-direct {v1, v0, v2, p1}, Lcom/vk/dto/tags/Button;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Action;Lcom/vk/dto/tags/Button$Style;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/tags/Button$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/tags/Button;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/tags/Button;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/tags/Button;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/tags/Button$a;->newArray(I)[Lcom/vk/dto/tags/Button;

    move-result-object p1

    return-object p1
.end method
