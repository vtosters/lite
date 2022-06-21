.class Lcom/vk/libvideo/live/views/write/WriteView$p;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WriteView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$p;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/write/WriteView$p;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$p;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->o(Lcom/vk/libvideo/live/views/write/WriteView;)Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
