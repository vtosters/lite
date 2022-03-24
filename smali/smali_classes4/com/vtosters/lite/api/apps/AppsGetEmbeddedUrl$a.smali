.class public final Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;
.super Ljava/lang/Object;
.source "AppsGetEmbeddedUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/identity/IdentityCardData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 1

    const-string v0, "viewUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->c:Lcom/vk/dto/identity/IdentityCardData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/identity/IdentityCardData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->c:Lcom/vk/dto/identity/IdentityCardData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;

    iget-object v0, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->c:Lcom/vk/dto/identity/IdentityCardData;

    iget-object p1, p1, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->c:Lcom/vk/dto/identity/IdentityCardData;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->c:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(viewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identityCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->c:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
