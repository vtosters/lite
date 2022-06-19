.class public final Lcom/vk/im/ui/t/b;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lcom/vk/im/engine/j/g;


# static fields
.field public static final a:Lcom/vk/im/ui/t/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/t/b;

    invoke-direct {v0}, Lcom/vk/im/ui/t/b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/t/b;->a:Lcom/vk/im/ui/t/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vk/im/engine/models/Sticker;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/api/store/i;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/store/i;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 10
    const-class v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/t/b$b;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/t/b$b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/vk/im/ui/t/b$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/t/b$c;-><init>(Lcom/vk/im/engine/models/Sticker;)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "StoreGetStickerStockItem\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/t/b;Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/t/b;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/b/b;)Lc/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)",
            "Lc/a/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/Sticker;->j(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/t/b$a;

    invoke-direct {v1, p1, p3, p2}, Lcom/vk/im/ui/t/b$a;-><init>(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/p;)Lc/a/m;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "VKAnimationLoader.load(s\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
