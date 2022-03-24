.class public Lcom/vk/attachpicker/Picker;
.super Ljava/lang/Object;
.source "Picker.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/Picker;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/Picker;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    invoke-static {p0}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    invoke-static {p0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
