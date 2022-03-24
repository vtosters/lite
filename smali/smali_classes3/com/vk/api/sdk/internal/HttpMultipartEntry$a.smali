.class public final Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->a:Landroid/net/Uri;

    .line 42
    iput-object p2, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_1
    check-cast p1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;

    .line 49
    iget-object v0, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File{fileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
