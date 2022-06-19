.class final Lcom/vk/auth/v/a$b;
.super Ljava/lang/Object;
.source "FacebookModelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/v/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/v/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/auth/v/a;IILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/v/a$b;->a:Lcom/vk/auth/v/a;

    iput p2, p0, Lcom/vk/auth/v/a$b;->b:I

    iput p3, p0, Lcom/vk/auth/v/a$b;->c:I

    iput-object p4, p0, Lcom/vk/auth/v/a$b;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/auth/v/a$b;->a:Lcom/vk/auth/v/a;

    invoke-static {v0}, Lcom/vk/auth/v/a;->a(Lcom/vk/auth/v/a;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/c;

    .line 3
    iget v2, p0, Lcom/vk/auth/v/a$b;->b:I

    iget v3, p0, Lcom/vk/auth/v/a$b;->c:I

    iget-object v4, p0, Lcom/vk/auth/v/a$b;->d:Landroid/content/Intent;

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/c;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method
