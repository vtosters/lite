.class public final Lcom/vk/fave/entities/FaveTag;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FaveTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveTag$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/fave/entities/FaveTag$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/entities/FaveTag$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveTag$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/fave/entities/FaveTag;->c:Lcom/vk/fave/entities/FaveTag$b;

    .line 1
    new-instance v0, Lcom/vk/fave/entities/FaveTag$a;

    invoke-direct {v0}, Lcom/vk/fave/entities/FaveTag$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/fave/entities/FaveTag;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/fave/entities/FaveTag;->a:I

    iput-object p2, p0, Lcom/vk/fave/entities/FaveTag;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vk/fave/entities/FaveTag;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/fave/entities/FaveTag;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/entities/FaveTag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    .line 3
    iget v1, p0, Lcom/vk/fave/entities/FaveTag;->a:I

    iget v3, p1, Lcom/vk/fave/entities/FaveTag;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/fave/entities/FaveTag;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/fave/entities/FaveTag;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.fave.entities.FaveTag"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/fave/entities/FaveTag;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/fave/entities/FaveTag;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveTag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/fave/entities/FaveTag;->a:I

    return v0
.end method
