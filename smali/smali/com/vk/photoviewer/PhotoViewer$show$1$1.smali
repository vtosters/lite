.class final Lcom/vk/photoviewer/PhotoViewer$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer$show$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->b(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->c(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/PhotoAdapter;->b(I)V

    .line 132
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->e(Lcom/vk/photoviewer/PhotoViewer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;-><init>(Lcom/vk/photoviewer/PhotoViewer$show$1$1;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
