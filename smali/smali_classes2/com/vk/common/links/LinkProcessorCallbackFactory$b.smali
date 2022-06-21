.class Lcom/vk/common/links/LinkProcessorCallbackFactory$b;
.super Ljava/lang/Object;
.source "LinkProcessorCallbackFactory.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/LinkProcessorCallbackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/common/links/LinkProcessor$b;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/common/links/LinkProcessor$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->b:Lcom/vk/common/links/LinkProcessor$b;

    iput-object p3, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/vk/common/links/exceptions/DisposableException;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a:Lcom/vk/common/links/LinkProcessorCallbackFactory;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a(Lcom/vk/common/links/LinkProcessorCallbackFactory;Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->a:Landroid/content/Context;

    const v0, 0x7f120224

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;II)Lkotlin/Unit;

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/vk/common/links/PostNotFoundException;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a:Lcom/vk/common/links/LinkProcessorCallbackFactory;

    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->b:Lcom/vk/common/links/LinkProcessor$b;

    iget-object v2, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->c:Landroid/net/Uri;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a(Lcom/vk/common/links/LinkProcessorCallbackFactory;Landroid/content/Context;Lcom/vk/common/links/LinkProcessor$b;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a:Lcom/vk/common/links/LinkProcessorCallbackFactory;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->b:Lcom/vk/common/links/LinkProcessor$b;

    iget-object v3, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$b;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a(Lcom/vk/common/links/LinkProcessorCallbackFactory;Landroid/content/Context;Lcom/vk/common/links/LinkProcessor$b;Landroid/net/Uri;)V

    return-void
.end method
