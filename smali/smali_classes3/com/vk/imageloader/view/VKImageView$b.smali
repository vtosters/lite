.class Lcom/vk/imageloader/view/VKImageView$b;
.super Ljava/lang/Object;
.source "VKImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/imageloader/view/VKImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "o"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vk/imageloader/view/VKImageView$b;->a:Ljava/lang/reflect/Method;

    .line 2
    sget-object v0, Lcom/vk/imageloader/view/VKImageView$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t find submitRequest method in AbstractDraweeController"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/facebook/u/e/DraweeController;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/imageloader/view/VKImageView$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t invoke submitRequest method in AbstractDraweeController"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
