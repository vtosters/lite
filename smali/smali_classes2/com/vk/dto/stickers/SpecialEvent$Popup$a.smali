.class public final Lcom/vk/dto/stickers/SpecialEvent$Popup$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stickers/SpecialEvent$Popup;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/stickers/SpecialEvent$Popup;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/vk/dto/stickers/SpecialEvent$Popup;

    .line 3
    const-class v0, Lcom/vk/dto/stickers/SpecialEvent$Animation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stickers/SpecialEvent$Animation;

    .line 4
    const-class v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    .line 6
    sget-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    const-class v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

    .line 8
    const-class v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stickers/SpecialEvent$Popup;-><init>(Lcom/vk/dto/stickers/SpecialEvent$Animation;Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;JLjava/util/ArrayList;Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;)V

    return-object v8

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/SpecialEvent$Popup$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/stickers/SpecialEvent$Popup;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/SpecialEvent$Popup$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
