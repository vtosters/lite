.class final Lcom/vk/cameraui/widgets/MasksWrap$f;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/dto/masks/Mask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$f;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 318
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    iget-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$f;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$f;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p2}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    return-void
.end method
