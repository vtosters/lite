.class public final Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;
.super Ljava/lang/Object;
.source "HttpMultipartEntry.kt"

# interfaces
.implements Lcom/vk/api/sdk/internal/HttpMultipartEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/internal/HttpMultipartEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "textValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_1
    check-cast p1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;

    .line 66
    iget-object v0, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text{textValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
