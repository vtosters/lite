.class public final Lcom/vk/imageloader/VKAvatarFactory;
.super Ljava/lang/Object;
.source "VKAvatarFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/VKAvatarFactory$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/imageloader/VKAvatarFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/imageloader/VKAvatarFactory;

    invoke-direct {v0}, Lcom/vk/imageloader/VKAvatarFactory;-><init>()V

    sput-object v0, Lcom/vk/imageloader/VKAvatarFactory;->a:Lcom/vk/imageloader/VKAvatarFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/imageloader/VKAvatarFactory$a;

    invoke-direct {v0}, Lcom/vk/imageloader/VKAvatarFactory$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/VKAvatarFactory$a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
