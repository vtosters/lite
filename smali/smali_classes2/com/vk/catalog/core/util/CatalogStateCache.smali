.class public final Lcom/vk/catalog/core/util/CatalogStateCache;
.super Ljava/lang/Object;
.source "CatalogStateCache.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/util/CatalogStateCache$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/core/util/CatalogStateCache;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/catalog/core/util/CatalogStateCache$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/catalog/core/model/Section;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/catalog/core/util/CatalogSearchParameters;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/util/CatalogStateCache$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/util/CatalogStateCache$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/util/CatalogStateCache;->a:Lcom/vk/catalog/core/util/CatalogStateCache$b;

    .line 52
    new-instance v0, Lcom/vk/catalog/core/util/CatalogStateCache$a;

    invoke-direct {v0}, Lcom/vk/catalog/core/util/CatalogStateCache$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 55
    sput-object v0, Lcom/vk/catalog/core/util/CatalogStateCache;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog/core/model/Section;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string p1, "Collections.singletonList(section)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/util/CatalogStateCache;-><init>(Ljava/util/List;Lcom/vk/catalog/core/model/Section;Lcom/vk/catalog/core/util/CatalogSearchParameters;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "Section::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->b:Ljava/util/List;

    .line 33
    const-class v0, Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Section;

    iput-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->c:Lcom/vk/catalog/core/model/Section;

    .line 34
    const-class v0, Lcom/vk/catalog/core/util/CatalogSearchParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/util/CatalogSearchParameters;

    iput-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->d:Lcom/vk/catalog/core/util/CatalogSearchParameters;

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/catalog/core/model/Section;Lcom/vk/catalog/core/util/CatalogSearchParameters;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;>;",
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;",
            "Lcom/vk/catalog/core/util/CatalogSearchParameters;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->b:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->c:Lcom/vk/catalog/core/model/Section;

    .line 26
    iput-object p3, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->d:Lcom/vk/catalog/core/util/CatalogSearchParameters;

    .line 27
    iput-object p4, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->e:Ljava/lang/String;

    .line 28
    iput p5, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->c:Lcom/vk/catalog/core/model/Section;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 42
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->d:Lcom/vk/catalog/core/util/CatalogSearchParameters;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 43
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()Lcom/vk/catalog/core/model/Section;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->c:Lcom/vk/catalog/core/model/Section;

    return-object v0
.end method

.method public final c()Lcom/vk/catalog/core/util/CatalogSearchParameters;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->d:Lcom/vk/catalog/core/util/CatalogSearchParameters;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/catalog/core/util/CatalogStateCache;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
