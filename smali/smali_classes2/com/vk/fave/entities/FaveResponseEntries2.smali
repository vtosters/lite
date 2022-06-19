.class public final Lcom/vk/fave/entities/FaveResponseEntries2;
.super Ljava/lang/Object;
.source "FaveResponseEntries.kt"

# interfaces
.implements Lcom/vk/fave/entities/FaveResponseEntries3;


# instance fields
.field private final a:Lcom/vk/fave/entities/FaveResponseEntries1;

.field private final b:Lcom/vk/fave/entities/FaveResponseEntries;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/fave/entities/FaveResponseEntries1;Lcom/vk/fave/entities/FaveResponseEntries;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->a:Lcom/vk/fave/entities/FaveResponseEntries1;

    iput-object p2, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->b:Lcom/vk/fave/entities/FaveResponseEntries;

    iput p3, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/fave/entities/FaveResponseEntries1;Lcom/vk/fave/entities/FaveResponseEntries;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries1;->getCount()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/entities/FaveResponseEntries2;-><init>(Lcom/vk/fave/entities/FaveResponseEntries1;Lcom/vk/fave/entities/FaveResponseEntries;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 3
    sget-object v0, Lcom/vk/fave/entities/FaveResponseEntries1;->d:Lcom/vk/fave/entities/FaveResponseEntries$a;

    const-string v1, "faves"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "o.getJSONObject(\"faves\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/fave/entities/FaveResponseEntries$a;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveResponseEntries1;

    move-result-object v4

    const-string v0, "pages"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vk/fave/entities/FaveResponseEntries;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "o.getJSONObject(\"pages\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/fave/entities/FaveResponseEntries;-><init>(Lorg/json/JSONObject;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v5, p1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/entities/FaveResponseEntries2;-><init>(Lcom/vk/fave/entities/FaveResponseEntries1;Lcom/vk/fave/entities/FaveResponseEntries;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/fave/entities/FaveResponseEntries1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->a:Lcom/vk/fave/entities/FaveResponseEntries1;

    return-object v0
.end method

.method public final b()Lcom/vk/fave/entities/FaveResponseEntries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->b:Lcom/vk/fave/entities/FaveResponseEntries;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/fave/entities/FaveResponseEntries2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries2;

    iget-object v0, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->a:Lcom/vk/fave/entities/FaveResponseEntries1;

    iget-object v1, p1, Lcom/vk/fave/entities/FaveResponseEntries2;->a:Lcom/vk/fave/entities/FaveResponseEntries1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->b:Lcom/vk/fave/entities/FaveResponseEntries;

    iget-object v1, p1, Lcom/vk/fave/entities/FaveResponseEntries2;->b:Lcom/vk/fave/entities/FaveResponseEntries;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/fave/entities/FaveResponseEntries2;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries2;->getCount()I

    move-result p1

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

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->a:Lcom/vk/fave/entities/FaveResponseEntries1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->b:Lcom/vk/fave/entities/FaveResponseEntries;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/fave/entities/FaveResponseEntries2;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavesWithPages(faves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->a:Lcom/vk/fave/entities/FaveResponseEntries1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/FaveResponseEntries2;->b:Lcom/vk/fave/entities/FaveResponseEntries;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/fave/entities/FaveResponseEntries2;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
