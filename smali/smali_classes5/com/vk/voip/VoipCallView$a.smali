.class final Lcom/vk/voip/VoipCallView$a;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallView;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$a;->a:Lcom/vk/voip/VoipCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->n0()V

    .line 2
    sget-object p1, Lcom/vk/voip/VoipAnimatorHelper;->INSTANCE:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v0, p0, Lcom/vk/voip/VoipCallView$a;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->c(Lcom/vk/voip/VoipCallView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/vk/voip/VoipCallView$a;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {v2}, Lcom/vk/voip/VoipCallView;->c(Lcom/vk/voip/VoipCallView;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/vk/voip/VoipAnimatorHelper;->a(FJ[Landroid/view/View;)V

    return-void
.end method
