.class public final Lb/h/s/a/PollCustomBackground;
.super Ljava/lang/Object;
.source "PollCustomBackground.kt"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private b:Lcom/vk/dto/polls/PhotoPoll;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/s/a/PollCustomBackground;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lb/h/s/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    iput p3, p0, Lb/h/s/a/PollCustomBackground;->c:I

    iput p4, p0, Lb/h/s/a/PollCustomBackground;->d:I

    iput-object p5, p0, Lb/h/s/a/PollCustomBackground;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lb/h/s/a/PollCustomBackground;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lb/h/s/a/PollCustomBackground;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lb/h/s/a/PollCustomBackground;-><init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lb/h/s/a/PollCustomBackground;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lb/h/s/a/PollCustomBackground;->c:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lb/h/s/a/PollCustomBackground;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/vk/dto/polls/PhotoPoll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/s/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/h/s/a/PollCustomBackground;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/s/a/PollCustomBackground;->d:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/s/a/PollCustomBackground;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final c()Lcom/vk/dto/polls/PhotoPoll;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/s/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/s/a/PollCustomBackground;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/s/a/PollCustomBackground;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lb/h/s/a/PollCustomBackground;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lb/h/s/a/PollCustomBackground;

    .line 3
    iget-object v1, p0, Lb/h/s/a/PollCustomBackground;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lb/h/s/a/PollCustomBackground;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lb/h/s/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    iget-object p1, p1, Lb/h/s/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.poll.entities.PollCustomBackground"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/s/a/PollCustomBackground;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/s/a/PollCustomBackground;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/s/a/PollCustomBackground;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lb/h/s/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/polls/PhotoPoll;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
