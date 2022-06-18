.class final Lcom/vk/photoviewer/PhotoViewer$animate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
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
.field final synthetic $anim:Lcom/vk/photoviewer/i;

.field final synthetic $onFinish:Lkotlin/jvm/b/a;

.field final synthetic $onStart:Lkotlin/jvm/b/a;

.field final synthetic $previewView:Lcom/vk/photoviewer/ClippingImageView;

.field final synthetic $transform:Lkotlin/jvm/b/b;

.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lkotlin/jvm/b/b;Lcom/vk/photoviewer/i;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$previewView:Lcom/vk/photoviewer/ClippingImageView;

    iput-object p3, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$transform:Lkotlin/jvm/b/b;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$anim:Lcom/vk/photoviewer/i;

    iput-object p5, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$onStart:Lkotlin/jvm/b/a;

    iput-object p6, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$onFinish:Lkotlin/jvm/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$animate$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/a;->h(I)V

    .line 3
    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    .line 4
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$previewView:Lcom/vk/photoviewer/ClippingImageView;

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$transform:Lkotlin/jvm/b/b;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->$anim:Lcom/vk/photoviewer/i;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/photoviewer/i;

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$animate$3;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->t(Lcom/vk/photoviewer/PhotoViewer;)J

    move-result-wide v5

    .line 7
    new-instance v7, Lcom/vk/photoviewer/PhotoViewer$animate$3$1;

    invoke-direct {v7, p0}, Lcom/vk/photoviewer/PhotoViewer$animate$3$1;-><init>(Lcom/vk/photoviewer/PhotoViewer$animate$3;)V

    .line 8
    new-instance v8, Lcom/vk/photoviewer/PhotoViewer$animate$3$2;

    invoke-direct {v8, p0}, Lcom/vk/photoviewer/PhotoViewer$animate$3$2;-><init>(Lcom/vk/photoviewer/PhotoViewer$animate$3;)V

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/i;JLkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-void
.end method
