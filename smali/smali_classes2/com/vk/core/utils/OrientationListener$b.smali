.class Lcom/vk/core/utils/OrientationListener$b;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/utils/OrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/utils/OrientationListener;


# direct methods
.method constructor <init>(Lcom/vk/core/utils/OrientationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/utils/OrientationListener$b;->a:Lcom/vk/core/utils/OrientationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/utils/OrientationListener$b;->a:Lcom/vk/core/utils/OrientationListener;

    invoke-static {v0}, Lcom/vk/core/utils/OrientationListener;->c(Lcom/vk/core/utils/OrientationListener;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/utils/OrientationListener$c;

    .line 2
    iget-object v2, p0, Lcom/vk/core/utils/OrientationListener$b;->a:Lcom/vk/core/utils/OrientationListener;

    invoke-static {v2}, Lcom/vk/core/utils/OrientationListener;->d(Lcom/vk/core/utils/OrientationListener;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/core/utils/OrientationListener$c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
