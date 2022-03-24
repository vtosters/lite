.class Lcom/vk/attachpicker/AttachActivity$6;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$6;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$6;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$6;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->h(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/ContentViewPager;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    return-void
.end method
