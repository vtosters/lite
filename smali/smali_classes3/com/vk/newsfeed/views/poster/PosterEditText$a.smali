.class final Lcom/vk/newsfeed/views/poster/PosterEditText$a;
.super Ljava/lang/Object;
.source "PosterEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/PosterEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b()I

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

    .line 174
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 175
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 174
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

.method public final b(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b()I

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

    .line 185
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 185
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
