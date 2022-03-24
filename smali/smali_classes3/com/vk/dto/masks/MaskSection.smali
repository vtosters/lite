.class public final Lcom/vk/dto/masks/MaskSection;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MaskSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/masks/MaskSection$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/masks/MaskSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/masks/MaskSection$b;

.field private static final g:I = -0x1

.field private static final h:Lcom/vk/dto/masks/MaskSection;

.field private static final i:I = -0x3

.field private static final j:Lcom/vk/dto/masks/MaskSection;

.field private static final k:I = -0x4


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/vk/dto/masks/MaskSection$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/MaskSection$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/masks/MaskSection;->a:Lcom/vk/dto/masks/MaskSection$b;

    .line 55
    new-instance v0, Lcom/vk/dto/masks/MaskSection;

    sget v3, Lcom/vk/dto/masks/MaskSection;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, Lcom/vk/dto/masks/MaskSection;->h:Lcom/vk/dto/masks/MaskSection;

    .line 58
    new-instance v0, Lcom/vk/dto/masks/MaskSection;

    sget v9, Lcom/vk/dto/masks/MaskSection;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, Lcom/vk/dto/masks/MaskSection;->j:Lcom/vk/dto/masks/MaskSection;

    .line 75
    new-instance v0, Lcom/vk/dto/masks/MaskSection$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/MaskSection$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 78
    sput-object v0, Lcom/vk/dto/masks/MaskSection;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/masks/MaskSection;->b:I

    iput-object p2, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/masks/MaskSection;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/masks/MaskSection;->e:Z

    iput p5, p0, Lcom/vk/dto/masks/MaskSection;->f:I

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 7
    sget v0, Lcom/vk/dto/masks/MaskSection;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 7
    sget v0, Lcom/vk/dto/masks/MaskSection;->k:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/dto/masks/MaskSection;->f:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/vk/dto/masks/MaskSection;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 18
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->b:I

    sget v1, Lcom/vk/dto/masks/MaskSection;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/vk/dto/masks/MaskSection;
    .locals 7

    .line 25
    new-instance v6, Lcom/vk/dto/masks/MaskSection;

    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->b:I

    iget-object v2, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/dto/masks/MaskSection;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vk/dto/masks/MaskSection;->e:Z

    iget v5, p0, Lcom/vk/dto/masks/MaskSection;->f:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    return-object v6
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/masks/MaskSection;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 37
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

    .line 39
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.masks.MaskSection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/masks/MaskSection;

    .line 41
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->b:I

    iget v3, p1, Lcom/vk/dto/masks/MaskSection;->b:I

    if-eq v0, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->f:I

    iget p1, p1, Lcom/vk/dto/masks/MaskSection;->f:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskSection{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hasNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/vk/dto/masks/MaskSection;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
