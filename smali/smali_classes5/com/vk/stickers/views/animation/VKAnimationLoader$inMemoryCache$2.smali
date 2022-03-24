.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;

    invoke-direct {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;->b()Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 26
    :goto_0
    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1
.end method
