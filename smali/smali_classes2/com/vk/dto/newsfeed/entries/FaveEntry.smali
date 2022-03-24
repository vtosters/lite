.class public final Lcom/vk/dto/newsfeed/entries/FaveEntry;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "FaveEntry.kt"

# interfaces
.implements Lcom/vk/dto/newsfeed/Ownable;
.implements Lcom/vk/dto/newsfeed/WithAttachments;
.implements Lcom/vk/fave/entities/WithTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/FaveEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/FaveEntry$b;


# instance fields
.field private final c:Lcom/vk/fave/entities/FaveItem;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a:Lcom/vk/dto/newsfeed/entries/FaveEntry$b;

    .line 64
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 67
    sput-object v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/fave/entities/FaveItem;

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/fave/entities/FaveItem;Z)V
    .locals 1

    const-string v0, "faveItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    iput-boolean p2, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final a(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/FaveItem;->a(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Lcom/vk/fave/entities/FaveItem;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/FaveItem;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->d:Z

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;"
        }
    .end annotation

    const-string v0, "newTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/FaveItem;->a(Ljava/util/List;)Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Lcom/vk/fave/entities/FaveItem;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 41
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/Owner;
    .locals 2

    .line 37
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->f(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/List;)Lcom/vk/fave/entities/WithTags;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Ljava/util/List;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/entities/WithTags;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->g(Lcom/vk/dto/a/Favable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/fave/entities/FaveItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 48
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.FaveEntry"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->hashCode()I

    move-result v0

    return v0
.end method
