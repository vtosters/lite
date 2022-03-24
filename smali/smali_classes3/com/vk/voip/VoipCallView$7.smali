.class final Lcom/vk/voip/VoipCallView$7;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$7;->a:Lcom/vk/voip/VoipCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 370
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$7;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->k(Lcom/vk/voip/VoipCallView;)I

    move-result p1

    sub-int/2addr p5, p3

    if-eq p1, p5, :cond_0

    .line 371
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$7;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1, p5}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;I)V

    .line 372
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$7;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->b()V

    :cond_0
    return-void
.end method
