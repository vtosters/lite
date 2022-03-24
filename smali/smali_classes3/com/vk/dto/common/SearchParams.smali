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
.field public static final a:Lcom/vk/dto/common/SearchParams$a;

.field private static final f:I

.field private static final g:I


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/vk/dto/common/Country;

.field private e:Lcom/vk/dto/common/City;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/SearchParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/SearchParams$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/SearchParams;->a:Lcom/vk/dto/common/SearchParams$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 8
    sget v0, Lcom/vk/dto/common/SearchParams;->f:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    .line 9
    sget v0, Lcom/vk/dto/common/SearchParams;->g:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->c:I

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 6
    sget v0, Lcom/vk/dto/common/SearchParams;->f:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 6
    sget v0, Lcom/vk/dto/common/SearchParams;->g:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 52
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/Country;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 54
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->e:Lcom/vk/dto/common/City;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/City;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget v0, p1, Lcom/vk/dto/common/City;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/dto/common/SearchParams;->g:I

    :goto_0
    iput v0, p0, Lcom/vk/dto/common/SearchParams;->c:I

    .line 26
    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->e:Lcom/vk/dto/common/City;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Country;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget v0, p1, Lcom/vk/dto/common/Country;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/dto/common/SearchParams;->f:I

    :goto_0
    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    .line 31
    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/Country;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/SearchParams$b;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/Country;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v1, "it.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/SearchParams$b;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->e:Lcom/vk/dto/common/City;

    if-eqz v0, :cond_1

    .line 20
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

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p1, Lcom/vk/dto/common/SearchParams;->b:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    .line 36
    iget v0, p1, Lcom/vk/dto/common/SearchParams;->c:I

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->c:I

    .line 37
    iget-object v0, p1, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/Country;

    iput-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/Country;

    .line 38
    iget-object p1, p1, Lcom/vk/dto/common/SearchParams;->e:Lcom/vk/dto/common/City;

    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->e:Lcom/vk/dto/common/City;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->c:I

    return v0
.end method

.method public final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/SearchParams;->c:I

    .line 60
    const-class v0, Lcom/vk/dto/common/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Country;

    iput-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/Country;

    .line 61
    const-class v0, Lcom/vk/dto/common/City;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    iput-object p1, p0, Lcom/vk/dto/common/SearchParams;->e:Lcom/vk/dto/common/City;

    return-void
.end method

.method public final c()Lcom/vk/dto/common/Country;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->d:Lcom/vk/dto/common/Country;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/common/City;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/common/SearchParams;->e:Lcom/vk/dto/common/City;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/City;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/Country;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/vk/dto/common/SearchParams;->b:I

    sget v1, Lcom/vk/dto/common/SearchParams;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/SearchParams;->c:I

    sget v1, Lcom/vk/dto/common/SearchParams;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
