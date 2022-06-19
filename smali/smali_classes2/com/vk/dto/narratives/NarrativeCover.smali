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

.field public static final c:Lcom/vk/dto/narratives/NarrativeCover$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/narratives/NarrativeCover$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/narratives/NarrativeCover$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/narratives/NarrativeCover;->c:Lcom/vk/dto/narratives/NarrativeCover$b;

    .line 1
    new-instance v0, Lcom/vk/dto/narratives/NarrativeCover$a;

    invoke-direct {v0}, Lcom/vk/dto/narratives/NarrativeCover$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/narratives/NarrativeCover;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/narratives/NarrativeCover;-><init>(Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/narratives/NarrativeCover;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:I

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/NarrativeCover;
    .locals 1

    sget-object v0, Lcom/vk/dto/narratives/NarrativeCover;->c:Lcom/vk/dto/narratives/NarrativeCover$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/narratives/NarrativeCover$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/NarrativeCover;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/narratives/NarrativeCover;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/narratives/NarrativeCover;

    iget-object v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/narratives/NarrativeCover;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:I

    iget p1, p1, Lcom/vk/dto/narratives/NarrativeCover;->b:I

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NarrativeCover(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/NarrativeCover;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
