.class public final Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;
.super Ljava/lang/Object;
.source "SensitiveData.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->c:Z

    iput p4, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->d:I

    iput-boolean p5, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->e:Z

    iput-boolean p6, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->f:Z

    iput p7, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->g:I

    iput p8, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->h:I

    iput-object p9, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->g:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;

    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->c:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->d:I

    iget v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->e:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->f:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->g:I

    iget v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->h:I

    iget v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->h:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->i:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->i:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->j:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveData::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
