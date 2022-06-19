.class public final Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;
.super Ljava/lang/Object;
.source "AvatarBitmapFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;

    invoke-direct {v0}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->INSTANCE:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;Lkotlin/jvm/b/Functions2;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/views/avatars/AvatarView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;

    invoke-direct {v3, v2, v1, v0}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;-><init>(Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 7
    new-instance v1, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;

    invoke-direct {v1, v2, p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;-><init>(Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;ILkotlin/jvm/b/Functions2;)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object p2
.end method

.method public final a(ILkotlin/jvm/b/Functions2;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/views/avatars/AvatarView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a(ILandroid/graphics/Bitmap;Lkotlin/jvm/b/Functions2;)Landroid/graphics/Bitmap;

    return-object v0
.end method
