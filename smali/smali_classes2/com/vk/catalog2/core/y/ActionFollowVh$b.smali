.class final Lcom/vk/catalog2/core/y/ActionFollowVh$b;
.super Ljava/lang/Object;
.source "ActionFollowVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Landroid/view/View;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$b;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method
