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

# The value of this static final field might be set in the static constructor
.field private static final f:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final g:I = -0x3

.field public static final h:Lcom/vk/dto/masks/MaskSection$b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vk/dto/masks/MaskSection$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/MaskSection$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/masks/MaskSection;->h:Lcom/vk/dto/masks/MaskSection$b;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/vk/dto/masks/MaskSection;->f:I

    .line 2
    new-instance v1, Lcom/vk/dto/masks/MaskSection;

    sget v2, Lcom/vk/dto/masks/MaskSection;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, -0x3

    .line 3
    sput v0, Lcom/vk/dto/masks/MaskSection;->g:I

    .line 4
    new-instance v1, Lcom/vk/dto/masks/MaskSection;

    sget v2, Lcom/vk/dto/masks/MaskSection;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 5
    new-instance v0, Lcom/vk/dto/masks/MaskSection$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/MaskSection$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vk/dto/masks/MaskSection;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/masks/MaskSection;->a:I

    iput-object p2, p0, Lcom/vk/dto/masks/MaskSection;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/masks/MaskSection;->d:Z

    iput p5, p0, Lcom/vk/dto/masks/MaskSection;->e:I

    return-void
.end method

.method public static final synthetic x1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/masks/MaskSection;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/dto/masks/MaskSection;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 5
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final copy()Lcom/vk/dto/masks/MaskSection;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/dto/masks/MaskSection;

    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->a:I

    iget-object v2, p0, Lcom/vk/dto/masks/MaskSection;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vk/dto/masks/MaskSection;->d:Z

    iget v5, p0, Lcom/vk/dto/masks/MaskSection;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/masks/MaskSection;

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
    check-cast p1, Lcom/vk/dto/masks/MaskSection;

    .line 3
    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->a:I

    iget v3, p1, Lcom/vk/dto/masks/MaskSection;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->e:I

    iget p1, p1, Lcom/vk/dto/masks/MaskSection;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.masks.MaskSection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/masks/MaskSection;->e:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskSection{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/vk/dto/masks/MaskSection;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/masks/MaskSection;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hasNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/vk/dto/masks/MaskSection;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->e:I

    return v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/MaskSection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/MaskSection;->a:I

    sget v1, Lcom/vk/dto/masks/MaskSection;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
