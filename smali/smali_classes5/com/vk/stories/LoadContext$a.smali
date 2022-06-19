.class public final Lcom/vk/stories/LoadContext$a;
.super Ljava/lang/Object;
.source "LoadContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/LoadContext;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/LoadContext$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/stories/LoadContext;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x179a1

    if-eq v0, v1, :cond_3

    const v1, 0x1a9a0

    if-eq v0, v1, :cond_2

    const v1, 0x653f2b3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "owner"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/stories/LoadContext;->OWNER:Lcom/vk/stories/LoadContext;

    goto :goto_1

    :cond_2
    const-string v0, "new"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/stories/LoadContext;->NEW:Lcom/vk/stories/LoadContext;

    goto :goto_1

    :cond_3
    const-string v0, "all"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/stories/LoadContext;->ALL:Lcom/vk/stories/LoadContext;

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    sget-object p1, Lcom/vk/stories/LoadContext;->STORY:Lcom/vk/stories/LoadContext;

    :goto_1
    return-object p1
.end method
