.class public final Lcom/vk/catalog/core/model/BlockHeader;
.super Lcom/vk/catalog/core/model/Block;
.source "BlockHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/model/BlockHeader$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/core/model/BlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/core/model/BlockHeader$b;


# instance fields
.field private final c:Lcom/vk/catalog/core/model/Block;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/model/BlockHeader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/model/BlockHeader$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/model/BlockHeader;->b:Lcom/vk/catalog/core/model/BlockHeader$b;

    .line 44
    new-instance v0, Lcom/vk/catalog/core/model/BlockHeader$a;

    invoke-direct {v0}, Lcom/vk/catalog/core/model/BlockHeader$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 47
    sput-object v0, Lcom/vk/catalog/core/model/BlockHeader;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog/core/model/Block;)V
    .locals 11

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->h()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->i()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    .line 14
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->k()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->l()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 21
    const-class v0, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/vk/catalog/core/model/Block;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 26
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/model/Block;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->g()V

    return-void
.end method

.method public final n()Lcom/vk/catalog/core/model/Block;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockHeader;->c:Lcom/vk/catalog/core/model/Block;

    return-object v0
.end method
