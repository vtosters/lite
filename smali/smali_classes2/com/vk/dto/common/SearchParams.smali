.class public abstract Lcom/vk/dto/common/SearchParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SearchParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/SearchParams$b;,
        Lcom/vk/dto/common/SearchParams$a;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I

.field public static final g:Lcom/vk/dto/common/SearchParams$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/vk/dto/common/Country;

.field private d:Lcom/vk/dto/common/City;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/SearchParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/SearchParams$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/SearchParams;->g:Lcom/vk/dto/common/SearchParams$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    sget v0, Lcom/vk/dto/common/SearchParams;->e:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->a:I

    .line 3
    sget v0, Lcom/vk/dto/common/SearchParams;->f:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    return-void
.end method

.method public static final synthetic A1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/common/SearchParams;->e:I

    return v0
.end method

.method public static final synthetic z1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/common/SearchParams;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->c:Lcom/vk/dto/common/Country;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/City;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/City;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Lcom/vk/dto/common/City;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/dto/common/SearchParams;->f:I

    :goto_0
    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    .line 6
    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/City;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Country;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p1, Lcom/vk/dto/common/Country;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/dto/common/SearchParams;->e:I

    :goto_0
    iput v0, p0, Lcom/vk/dto/common/SearchParams;->a:I

    .line 8
    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->c:Lcom/vk/dto/common/Country;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/SearchParams$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->c:Lcom/vk/dto/common/Country;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v1, "it.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/SearchParams$b;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/City;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    const-string v1, "it.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/SearchParams$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/common/SearchParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/dto/common/SearchParams;",
            ">(TT;)V"
        }
    .end annotation

    .line 9
    iget v0, p1, Lcom/vk/dto/common/SearchParams;->a:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->a:I

    .line 10
    iget v0, p1, Lcom/vk/dto/common/SearchParams;->b:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    .line 11
    iget-object v0, p1, Lcom/vk/dto/common/SearchParams;->c:Lcom/vk/dto/common/Country;

    iput-object v0, p0, Lcom/vk/dto/common/SearchParams;->c:Lcom/vk/dto/common/Country;

    .line 12
    iget-object p1, p1, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/City;

    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/City;

    return-void
.end method

.method public final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    .line 3
    const-class v0, Lcom/vk/dto/common/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Country;

    iput-object v0, p0, Lcom/vk/dto/common/SearchParams;->c:Lcom/vk/dto/common/Country;

    .line 4
    const-class v0, Lcom/vk/dto/common/City;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/City;

    return-void
.end method

.method public final t1()Lcom/vk/dto/common/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/City;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    return v0
.end method

.method public final v1()Lcom/vk/dto/common/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->c:Lcom/vk/dto/common/Country;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->a:I

    return v0
.end method

.method public x1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->a:I

    sget v1, Lcom/vk/dto/common/SearchParams;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    sget v1, Lcom/vk/dto/common/SearchParams;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/City;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/Country;)V

    return-void
.end method
