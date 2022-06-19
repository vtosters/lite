.class public final Lcom/vtosters/lite/api/execute/DocsGetTypes$Type$a;
.super Ljava/lang/Object;
.source "DocsGetTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;
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
    invoke-direct {p0}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;
    .locals 6

    .line 1
    invoke-static {}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->values()[Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->getId()I

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
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
