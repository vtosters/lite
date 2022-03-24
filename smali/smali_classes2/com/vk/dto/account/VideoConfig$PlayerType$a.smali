.class public final Lcom/vk/dto/account/VideoConfig$PlayerType$a;
.super Ljava/lang/Object;
.source "VideoConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/VideoConfig$PlayerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/dto/account/VideoConfig$PlayerType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/account/VideoConfig$PlayerType;
    .locals 6

    .line 22
    invoke-static {}, Lcom/vk/dto/account/VideoConfig$PlayerType;->b()[Lcom/vk/dto/account/VideoConfig$PlayerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/vk/dto/account/VideoConfig$PlayerType;->a()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final b(I)Lcom/vk/dto/account/VideoConfig$PlayerType;
    .locals 3

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/account/VideoConfig$PlayerType$a;

    invoke-virtual {v0, p1}, Lcom/vk/dto/account/VideoConfig$PlayerType$a;->a(I)Lcom/vk/dto/account/VideoConfig$PlayerType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal id value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
