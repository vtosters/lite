.class final Lcom/vk/common/links/LinkProcessorCallbackFactory$a;
.super Ljava/lang/Object;
.source "LinkProcessorCallbackFactory.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/LinkProcessorCallbackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a:Lcom/vk/common/links/LinkProcessorCallbackFactory;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorCallbackFactory$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a(Lcom/vk/common/links/LinkProcessorCallbackFactory;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
