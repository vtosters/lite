.class final Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1$a;
.super Ljava/lang/Object;
.source "VideoRestrictionView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1$a;->a:Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1$a;->a:Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->$onConfirmed$inlined:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
