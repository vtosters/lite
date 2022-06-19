.class final Lcom/vk/photoviewer/PhotoViewer$show$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer$show$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->d(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewer$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/PhotoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/PhotoAdapter;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/photoviewer/PhotoViewer;->c(Lcom/vk/photoviewer/PhotoViewer;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->B(Lcom/vk/photoviewer/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/PhotoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/PhotoAdapter;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$2;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;IF)V

    :cond_0
    return-void
.end method
