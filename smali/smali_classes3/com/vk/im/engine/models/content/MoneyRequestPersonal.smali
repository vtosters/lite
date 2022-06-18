.class public final Lcom/vk/im/engine/models/content/MoneyRequestPersonal;
.super Ljava/lang/Object;
.source "MoneyRequestPersonal.kt"

# interfaces
.implements Lcom/vk/im/engine/models/content/MoneyRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/content/MoneyRequestPersonal$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/content/MoneyRequestPersonal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->b:I

    iput p2, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->c:I

    iput p3, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->d:I

    iput-boolean p4, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->g:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput p7, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->j()Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;IILkotlin/jvm/internal/i;)V
    .locals 14

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    const-string v5, ""

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 4
    new-instance v6, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v1, p7

    :goto_6
    move-object p1, p0

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v1

    .line 5
    invoke-direct/range {p1 .. p8}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;I)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 11
    const-class v6, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;I)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;ILcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->q()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->h:I

    iget p1, p1, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->h:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->q()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->e:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->g:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->a:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyRequestPersonal(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Landroid/os/Parcel;I)V

    return-void
.end method
