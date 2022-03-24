.class final Lcom/vk/utils/b/a/MainThreadWrapper$b;
.super Ljava/lang/Object;
.source "MainThreadWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/b/a/MainThreadWrapper;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/utils/b/a/MainThreadWrapper;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/utils/b/a/MainThreadWrapper;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/b/a/MainThreadWrapper$b;->a:Lcom/vk/utils/b/a/MainThreadWrapper;

    iput-wide p2, p0, Lcom/vk/utils/b/a/MainThreadWrapper$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/utils/b/a/MainThreadWrapper$b;->a:Lcom/vk/utils/b/a/MainThreadWrapper;

    invoke-static {v0}, Lcom/vk/utils/b/a/MainThreadWrapper;->a(Lcom/vk/utils/b/a/MainThreadWrapper;)Lcom/vk/utils/b/ServerTimeResolver$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/utils/b/a/MainThreadWrapper$b;->b:J

    invoke-interface {v0, v1, v2}, Lcom/vk/utils/b/ServerTimeResolver$a;->a(J)V

    return-void
.end method
