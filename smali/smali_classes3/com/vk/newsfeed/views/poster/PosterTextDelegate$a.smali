.class final Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;
.super Ljava/lang/Object;
.source "PosterTextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/PosterTextDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;->a(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->y1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    :goto_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->w1()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->v1()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_4
    const p1, 0x3d93e814    # 0.07222f

    :goto_3
    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;->b(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->y1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    :goto_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->u1()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->t1()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_4
    const p1, 0x3d7a4e7b    # 0.06111f

    :goto_3
    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method
