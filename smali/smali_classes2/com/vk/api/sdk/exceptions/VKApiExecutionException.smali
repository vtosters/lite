.class public Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
.super Lcom/vk/api/sdk/exceptions/VKApiException;
.source "VKApiExecutionException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;

.field public static final serialVersionUID:J = 0x686ac9a88f728dc8L


# instance fields
.field private final apiMethod:Ljava/lang/String;

.field private final code:I

.field private final detailMessage:Ljava/lang/String;

.field private final errorMsg:Ljava/lang/String;

.field private final executeErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;"
        }
    .end annotation
.end field

.field private final extra:Landroid/os/Bundle;

.field private final hasLocalizedMessage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p4}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    iput-object p2, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->hasLocalizedMessage:Z

    iput-object p4, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->detailMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    iput-object p7, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget v5, v5, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    if-ne v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_3
    check-cast v3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "captcha_img"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "captcha_sid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->detailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 3
    iget v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    iget v3, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->hasLocalizedMessage:Z

    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "user_ban_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "confirmation_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "validation_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VKApiExecutionException{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executeErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
