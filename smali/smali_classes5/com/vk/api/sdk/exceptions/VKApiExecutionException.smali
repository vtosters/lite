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
.field public static final b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;

.field public static final serialVersionUID:J = 0x686ac9a88f728dc8L


# instance fields
.field private final apiMethod:Ljava/lang/String;

.field private final code:I

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

    sput-object v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const-string v0, "apiMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p4}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    iput-object p2, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->hasLocalizedMessage:Z

    iput-object p5, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 39
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    .line 40
    move-object p6, p5

    check-cast p6, Ljava/util/List;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 43
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

.method public final b()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 59
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

.method public final d()Z
    .locals 2

    .line 69
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

.method public final e()Z
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 117
    :cond_0
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 118
    :cond_1
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 119
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    iget v3, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

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

.method public final f()Z
    .locals 2

    .line 85
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

.method public final g()Z
    .locals 2

    .line 88
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

.method public final h()Z
    .locals 2

    .line 91
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

.method public hashCode()I
    .locals 2

    .line 123
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    mul-int/lit8 v0, v0, 0x1f

    .line 124
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
    .locals 2

    .line 94
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

.method public final j()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "captcha_sid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "captcha_img"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "validation_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "confirmation_text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 2

    .line 109
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

.method public final o()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->hasLocalizedMessage:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiExecutionException{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executeErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const-string v1, "["

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "]"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-super {p0}, Lcom/vk/api/sdk/exceptions/VKApiException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
