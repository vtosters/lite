.class public final Lcom/vk/fave/entities/FaveSearchType$a;
.super Ljava/lang/Object;
.source "FaveType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/entities/FaveSearchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/fave/entities/FaveSearchType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSearchType;
    .locals 4

    .line 36
    sget-object v0, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveSearchType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveSearchType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find fave search tab for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
