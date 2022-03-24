.class final Lcom/vk/stories/masks/MasksView$e;
.super Ljava/lang/Object;
.source "MasksView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/masks/MasksView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/MasksView;


# direct methods
.method constructor <init>(Lcom/vk/stories/masks/MasksView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$e;->a:Lcom/vk/stories/masks/MasksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$e;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->getHeadersContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
