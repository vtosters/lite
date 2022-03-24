.class final Lcom/vk/photoviewer/PhotoViewer$animate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
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
.field final synthetic $anim:Lcom/vk/photoviewer/Properties;

.field final synthetic $onFinish:Lkotlin/jvm/a/a;

.field final synthetic $previewView:Lcom/vk/photoviewer/ClippingImageView;

.field final synthetic $transform:Lkotlin/jvm/a/Functions;

.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lkotlin/jvm/a/Functions;Lcom/vk/photoviewer/Properties;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->$previewView:Lcom/vk/photoviewer/ClippingImageView;

    iput-object p3, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->$transform:Lkotlin/jvm/a/Functions;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->$anim:Lcom/vk/photoviewer/Properties;

    iput-object p5, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->$onFinish:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$animate$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 187
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->b(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->c(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/PhotoAdapter;->a(I)V

    .line 188
    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    .line 189
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->$previewView:Lcom/vk/photoviewer/ClippingImageView;

    .line 190
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->$transform:Lkotlin/jvm/a/Functions;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->$anim:Lcom/vk/photoviewer/Properties;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/photoviewer/Properties;

    .line 191
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$animate$2;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->k(Lcom/vk/photoviewer/PhotoViewer;)J

    move-result-wide v5

    .line 192
    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$animate$2$1;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$animate$2$1;-><init>(Lcom/vk/photoviewer/PhotoViewer$animate$2;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    .line 188
    invoke-static/range {v2 .. v7}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/Properties;JLkotlin/jvm/a/a;)V

    return-void
.end method
