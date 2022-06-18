.class final Lcom/vk/auth/v/a$a$a;
.super Ljava/lang/Object;
.source "FacebookModelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/v/a$a;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/v/a$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/v/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/v/a$a$a;->a:Lcom/vk/auth/v/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/v/a$a$a;->a:Lcom/vk/auth/v/a$a;

    iget-object v0, v0, Lcom/vk/auth/v/a$a;->a:Lcom/vk/auth/v/a;

    invoke-static {v0}, Lcom/vk/auth/v/a;->a(Lcom/vk/auth/v/a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/v/a$a$a;->a:Lcom/vk/auth/v/a$a;

    iget-object v1, v1, Lcom/vk/auth/v/a$a;->b:Lcom/facebook/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
