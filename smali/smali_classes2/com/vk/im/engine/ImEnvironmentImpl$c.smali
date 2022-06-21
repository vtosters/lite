.class Lcom/vk/im/engine/ImEnvironmentImpl$c;
.super Ljava/lang/Object;
.source "ImEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/im/engine/internal/sync/ImBgSyncManagerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEnvironmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEnvironmentImpl;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/ImEnvironmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$c;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/ImEnvironmentImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEnvironmentImpl$c;-><init>(Lcom/vk/im/engine/ImEnvironmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl$c;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-static {v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->c(Lcom/vk/im/engine/ImEnvironmentImpl;)Lcom/vk/im/engine/InternalCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/vk/im/engine/InternalCallback;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$c;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    const-string v2, "Unable to invoke InternalCallback#onClearCacheRequested"

    invoke-static {v1, v2, v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/ImEnvironmentImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
