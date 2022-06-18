.class public final Lcom/vkontakte/android/api/execute/DocsGetTypes$b;
.super Ljava/lang/Object;
.source "DocsGetTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/execute/DocsGetTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->a:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    iput p2, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->Companion:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type$a;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type$a;->a(I)Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    move-result-object v0

    const-string v1, "count"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;-><init>(Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->b:I

    return v0
.end method

.method public final b()Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->a:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;

    iget-object v0, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->a:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    iget-object v1, p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->a:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->b:I

    iget p1, p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->b:I

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->a:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->a:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
