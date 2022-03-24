.class public Lcom/vk/core/bundle/Fields;
.super Ljava/lang/Object;
.source "Fields.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/core/bundle/Descriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/core/bundle/Descriptor;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/bundle/Fields;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/bundle/Fields;->b:Lcom/vk/core/bundle/Descriptor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/bundle/Fields;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/core/bundle/Descriptor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/bundle/Fields;->b:Lcom/vk/core/bundle/Descriptor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/vk/core/bundle/Fields;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/core/bundle/Fields;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/vk/core/bundle/Fields;->b:Lcom/vk/core/bundle/Descriptor;

    :cond_1
    iget-object v0, p0, Lcom/vk/core/bundle/Fields;->b:Lcom/vk/core/bundle/Descriptor;

    if-ne v1, v0, :cond_2

    iget-object p1, p1, Lcom/vk/core/bundle/Fields;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/core/bundle/Fields;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/core/bundle/Fields;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/vk/core/bundle/Fields;->b:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/bundle/Descriptor;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method
