.class final Lcom/vk/ui/photoviewer/b$a;
.super Ljava/lang/Object;
.source "TaggedGoodsOverlayView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/b;-><init>(Lcom/vk/core/tips/TipAnchorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/b;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/b$a;->a:Lcom/vk/ui/photoviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/b$a;->a:Lcom/vk/ui/photoviewer/b;

    invoke-virtual {p1}, Lcom/vk/ui/photoviewer/b;->a()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
