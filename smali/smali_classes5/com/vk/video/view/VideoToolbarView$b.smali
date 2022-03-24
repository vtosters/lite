.class final Lcom/vk/video/view/VideoToolbarView$b;
.super Ljava/lang/Object;
.source "VideoToolbarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoToolbarView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoToolbarView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoToolbarView$b;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vk/video/view/VideoToolbarView$b;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-static {v0}, Lcom/vk/video/view/VideoToolbarView;->b(Lcom/vk/video/view/VideoToolbarView;)Lcom/vk/video/a/VideoActionsSheet$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/video/a/VideoActionsSheet$b;->b(I)V

    :cond_0
    return-void
.end method
