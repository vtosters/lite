.class final Lcom/vk/webapp/r/d$d;
.super Ljava/lang/Object;
.source "VkAppsLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/r/d;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/r/d;


# direct methods
.method constructor <init>(Lcom/vk/webapp/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/r/d$d;->a:Lcom/vk/webapp/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/r/d$d;->a:Lcom/vk/webapp/r/d;

    invoke-static {v0}, Lcom/vk/webapp/r/d;->a(Lcom/vk/webapp/r/d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
