.class final Lcom/vk/voip/VoipCallView$21;
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

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$21;->a:Lcom/vk/voip/VoipCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 304
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$21;->a:Lcom/vk/voip/VoipCallView;

    iget-object v0, p0, Lcom/vk/voip/VoipCallView$21;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 306
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$21;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$21;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1, v1}, Lcom/vk/voip/VoipCallView;->d(Lcom/vk/voip/VoipCallView;Z)V

    :cond_0
    return-void
.end method
