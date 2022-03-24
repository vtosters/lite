.class public final Lcom/vk/dto/money/MoneyReceiverInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MoneyReceiverInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/money/MoneyReceiverInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/money/MoneyReceiverInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/money/MoneyReceiverInfo$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/money/MoneyReceiverInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/money/MoneyReceiverInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/money/MoneyReceiverInfo;->a:Lcom/vk/dto/money/MoneyReceiverInfo$b;

    .line 49
    new-instance v0, Lcom/vk/dto/money/MoneyReceiverInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/money/MoneyReceiverInfo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 52
    sput-object v0, Lcom/vk/dto/money/MoneyReceiverInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->b:I

    iput p2, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->c:I

    iput-object p3, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    iput-boolean p5, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    iput-object p6, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyReceiverInfo;
    .locals 1

    sget-object v0, Lcom/vk/dto/money/MoneyReceiverInfo;->a:Lcom/vk/dto/money/MoneyReceiverInfo$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/money/MoneyReceiverInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 42
    iget v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 45
    iget-boolean v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    iget v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->b:I

    iget v3, p1, Lcom/vk/dto/money/MoneyReceiverInfo;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->c:I

    iget v3, p1, Lcom/vk/dto/money/MoneyReceiverInfo;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/money/MoneyReceiverInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    iget-boolean v3, p1, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    iget-boolean v3, p1, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/money/MoneyReceiverInfo;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyReceiverInfo(minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addCardUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/money/MoneyReceiverInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
