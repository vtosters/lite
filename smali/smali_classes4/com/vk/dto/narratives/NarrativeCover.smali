.class public final Lcom/vk/dto/narratives/NarrativeCover;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NarrativeCover.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/narratives/NarrativeCover$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/narratives/NarrativeCover;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/narratives/NarrativeCover$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/narratives/NarrativeCover$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/narratives/NarrativeCover$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/narratives/NarrativeCover;->a:Lcom/vk/dto/narratives/NarrativeCover$b;

    .line 30
    new-instance v0, Lcom/vk/dto/narratives/NarrativeCover$a;

    invoke-direct {v0}, Lcom/vk/dto/narratives/NarrativeCover$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 33
    sput-object v0, Lcom/vk/dto/narratives/NarrativeCover;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/narratives/NarrativeCover;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/narratives/NarrativeCover;->c:I

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/NarrativeCover;
    .locals 1

    sget-object v0, Lcom/vk/dto/narratives/NarrativeCover;->a:Lcom/vk/dto/narratives/NarrativeCover$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/narratives/NarrativeCover$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/NarrativeCover;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/dto/narratives/NarrativeCover;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/dto/narratives/NarrativeCover;

    iget-object v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/narratives/NarrativeCover;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->c:I

    iget p1, p1, Lcom/vk/dto/narratives/NarrativeCover;->c:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NarrativeCover(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
