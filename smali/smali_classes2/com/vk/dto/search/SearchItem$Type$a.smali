.class public final Lcom/vk/dto/search/SearchItem$Type$a;
.super Ljava/lang/Object;
.source "SearchItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/search/SearchItem$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/search/SearchItem$Type$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/search/SearchItem$Type;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/vk/dto/search/SearchItem$Type;->UNDEFINED:Lcom/vk/dto/search/SearchItem$Type;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/dto/search/SearchItem$Type;->LINK:Lcom/vk/dto/search/SearchItem$Type;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/vk/dto/search/SearchItem$Type;->GAME:Lcom/vk/dto/search/SearchItem$Type;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/vk/dto/search/SearchItem$Type;->GROUP:Lcom/vk/dto/search/SearchItem$Type;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/vk/dto/search/SearchItem$Type;->PROFILE:Lcom/vk/dto/search/SearchItem$Type;

    :goto_0
    return-object p1
.end method
