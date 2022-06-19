.class final Lcom/vk/cameraui/widgets/masks/MasksWrap$f;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/MasksWrap;->d(Lcom/vk/dto/masks/Mask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$f;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$g;

    iget-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$f;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$f;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
