.class public final Lcom/vk/core/fragments/a/DialogOverlayHolder;
.super Ljava/lang/Object;
.source "DialogOverlayHolder.kt"


# static fields
.field public static final a:Lcom/vk/core/fragments/a/DialogOverlayHolder;

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/core/fragments/a/DialogOverlayHolder;

    invoke-direct {v0}, Lcom/vk/core/fragments/a/DialogOverlayHolder;-><init>()V

    sput-object v0, Lcom/vk/core/fragments/a/DialogOverlayHolder;->a:Lcom/vk/core/fragments/a/DialogOverlayHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "candidate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/vk/core/fragments/a/DialogOverlayHolder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You must provide correct state holder through call unbind"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/core/fragments/a/DialogOverlayHolder;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/core/fragments/a/DialogOverlayHolder;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/vk/core/fragments/a/DialogOverlayHolder;->b:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 18
    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "You must provide correct state holder through call bind"

    aput-object v2, p0, v0

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 21
    :cond_1
    check-cast v1, Ljava/lang/ref/SoftReference;

    sput-object v1, Lcom/vk/core/fragments/a/DialogOverlayHolder;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method
