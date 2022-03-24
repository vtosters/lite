.class final Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory$a;
.super Ljava/lang/Object;
.source "LinkProcessorCallbackFactory.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory;->a:Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory;

    iget-object v1, p0, Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory;->a(Lcom/vtosters/lite/utils/LinkProcessorCallbackFactory;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
