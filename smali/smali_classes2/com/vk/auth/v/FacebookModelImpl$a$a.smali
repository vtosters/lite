.class final Lcom/vk/auth/v/FacebookModelImpl$a$a;
.super Ljava/lang/Object;
.source "FacebookModelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/v/FacebookModelImpl$a;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/v/FacebookModelImpl$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/v/FacebookModelImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/v/FacebookModelImpl$a$a;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/v/FacebookModelImpl$a$a;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    iget-object v0, v0, Lcom/vk/auth/v/FacebookModelImpl$a;->a:Lcom/vk/auth/v/FacebookModelImpl;

    invoke-static {v0}, Lcom/vk/auth/v/FacebookModelImpl;->a(Lcom/vk/auth/v/FacebookModelImpl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/v/FacebookModelImpl$a$a;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    iget-object v1, v1, Lcom/vk/auth/v/FacebookModelImpl$a;->b:Lcom/facebook/CallbackManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
