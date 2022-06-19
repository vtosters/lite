.class public final Lcom/vk/dto/stories/model/AppSubscribeStoryApp;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AppSubscribeStoryApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/AppSubscribeStoryApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->e:Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->a:I

    iput p2, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->b:I

    iput p3, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->c:I

    iput-object p4, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;

    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->a:I

    iget v1, p1, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->b:I

    iget v1, p1, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->c:I

    iget v1, p1, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->d:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSubscribeStoryApp(storyOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->c:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->b:I

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->a:I

    return v0
.end method
