.class public final Lcom/vk/dto/newsfeed/entries/FaveEntry;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "FaveEntry.kt"

# interfaces
.implements Lcom/vk/dto/newsfeed/WithAttachments;
.implements Lcom/vk/dto/newsfeed/Ownable;
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


# instance fields
.field private final c:Lcom/vk/dto/newsfeed/entries/FaveEntry$c;

.field private final d:Lb/h/g/t/DelegateMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/t/DelegateMutableList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/fave/entities/FaveItem;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    const-class v0, Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/fave/entities/FaveItem;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/fave/entities/FaveItem;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    iput-boolean p2, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f:Z

    .line 2
    new-instance p1, Lcom/vk/dto/newsfeed/entries/FaveEntry$c;

    invoke-direct {p1, p0}, Lcom/vk/dto/newsfeed/entries/FaveEntry$c;-><init>(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/dto/newsfeed/entries/FaveEntry$c;

    .line 3
    new-instance p1, Lb/h/g/t/DelegateMutableList;

    .line 4
    sget-object p2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/fave/FaveConverter;->a(Lb/h/h/f/Favable;)Ljava/util/List;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->c:Lcom/vk/dto/newsfeed/entries/FaveEntry$c;

    .line 6
    invoke-direct {p1, p2, v0}, Lb/h/g/t/DelegateMutableList;-><init>(Ljava/util/List;Lb/h/g/t/DelegateMutableList$a;)V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->d:Lb/h/g/t/DelegateMutableList;

    return-void
.end method


# virtual methods
.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->b(Lb/h/h/f/Favable;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/h/h/f/Favable;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/FaveItem;->a(Lb/h/h/f/Favable;)Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Lcom/vk/fave/entities/FaveItem;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/FaveItem;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f:Z

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

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/FaveItem;->a(Ljava/util/List;)Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Lcom/vk/fave/entities/FaveItem;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Lcom/vk/fave/entities/WithTags;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Ljava/util/List;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.FaveEntry"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->d:Lb/h/g/t/DelegateMutableList;

    return-object v0
.end method

.method public final l(Z)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-object v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final y1()Lcom/vk/fave/entities/FaveItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e:Lcom/vk/fave/entities/FaveItem;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f:Z

    return v0
.end method
