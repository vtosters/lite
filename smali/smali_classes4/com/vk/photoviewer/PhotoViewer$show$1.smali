.class final Lcom/vk/photoviewer/PhotoViewer$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$show$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->p(Lcom/vk/photoviewer/PhotoViewer;)Lkotlin/jvm/b/b;

    move-result-object v1

    new-instance v2, Lcom/vk/photoviewer/PhotoViewer$show$1$1;

    invoke-direct {v2, p0}, Lcom/vk/photoviewer/PhotoViewer$show$1$1;-><init>(Lcom/vk/photoviewer/PhotoViewer$show$1;)V

    .line 3
    new-instance v3, Lcom/vk/photoviewer/PhotoViewer$show$1$2;

    invoke-direct {v3, p0}, Lcom/vk/photoviewer/PhotoViewer$show$1$2;-><init>(Lcom/vk/photoviewer/PhotoViewer$show$1;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-void
.end method
