.class public final Lcom/vk/dto/hints/Hint;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Hint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/hints/Hint$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/hints/Hint;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/hints/Hint$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/hints/Hint$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/hints/Hint$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/hints/Hint;->a:Lcom/vk/dto/hints/Hint$b;

    .line 35
    new-instance v0, Lcom/vk/dto/hints/Hint$a;

    invoke-direct {v0}, Lcom/vk/dto/hints/Hint$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 38
    sput-object v0, Lcom/vk/dto/hints/Hint;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/hints/Hint;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/hints/Hint;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/hints/Hint;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 30
    iget-object v2, p0, Lcom/vk/dto/hints/Hint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 31
    iget-object v2, p0, Lcom/vk/dto/hints/Hint;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 32
    iget-object v2, p0, Lcom/vk/dto/hints/Hint;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->b:Ljava/lang/String;

    instance-of v1, p1, Lcom/vk/dto/hints/Hint;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/dto/hints/Hint;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/dto/hints/Hint;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/dto/hints/Hint;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
