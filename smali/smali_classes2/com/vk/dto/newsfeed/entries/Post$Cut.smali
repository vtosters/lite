.class public final Lcom/vk/dto/newsfeed/entries/Post$Cut;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cut"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Post$Cut$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/Post$Cut$b;


# instance fields
.field private final b:I

.field private final c:F

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$Cut$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a:Lcom/vk/dto/newsfeed/entries/Post$Cut$b;

    .line 551
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$Cut$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 554
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c:F

    iput-boolean p3, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$Cut;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 242
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 236
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c:F

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post$Cut;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post$Cut;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c:F

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d:Z

    iget-boolean p1, p1, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cut(attachCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
