.class final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$g;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/libvideo/y/VideoEvents12;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$g;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/y/VideoEvents12;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$g;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/y/VideoEvents12;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$g;->a(Lcom/vk/libvideo/y/VideoEvents12;)V

    return-void
.end method
