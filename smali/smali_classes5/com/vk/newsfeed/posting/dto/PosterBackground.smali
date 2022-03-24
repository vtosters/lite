.class public final Lcom/vk/newsfeed/posting/dto/PosterBackground;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PosterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/PosterBackground$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/newsfeed/posting/dto/PosterBackground$b;

.field private static final h:Lcom/vk/newsfeed/posting/dto/PosterBackground;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Lcom/vk/dto/common/Image;

.field private final g:Lcom/vk/dto/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterBackground$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PosterBackground$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:Lcom/vk/newsfeed/posting/dto/PosterBackground$b;

    .line 154
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/newsfeed/posting/dto/PosterBackground;-><init>(IIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->h:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 167
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterBackground$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 170
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    iput p2, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    iput p3, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    iput-object p4, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    iput-object p5, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    iput-object p6, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 111
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 112
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 114
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    return v0
.end method

.method public final d()Lcom/vk/dto/common/Image;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/common/Image;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 118
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    iget v1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    iget v1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    iget v1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    iget-object v1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    iget-object v1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lcom/vk/dto/common/Image;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
