.class final Lcom/vk/profile/ui/cover/CoverViewItem$a;
.super Ljava/lang/Object;
.source "CoverViewItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->getErrorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewItem$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
