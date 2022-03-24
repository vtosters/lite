.class public final Lcom/vk/profile/adapter/counters/CountersCacheManager$a;
.super Ljava/lang/Object;
.source "CountersCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private final e:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->b:I

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    iput-object p5, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->e:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 55
    move-object p3, p7

    check-cast p3, Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object p4, p7

    check-cast p4, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 56
    move-object p5, p7

    check-cast p5, Landroid/graphics/ColorFilter;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/request/BasePostprocessor;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-object v0
.end method

.method public final e()Landroid/graphics/ColorFilter;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method
