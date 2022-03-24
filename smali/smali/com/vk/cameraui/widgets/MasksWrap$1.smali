.class final Lcom/vk/cameraui/widgets/MasksWrap$1;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$1;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$1;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 130
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$1;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->b()V

    .line 131
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$1;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a()V

    .line 132
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$1;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->f(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/n/MasksAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$1;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->c()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/n/MasksAnalytics;->c(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method
