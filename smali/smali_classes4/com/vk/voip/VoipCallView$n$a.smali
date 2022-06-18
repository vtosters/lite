.class final Lcom/vk/voip/VoipCallView$n$a;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView$n;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallView$n;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView$n;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$n$a;->a:Lcom/vk/voip/VoipCallView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$n$a;->a:Lcom/vk/voip/VoipCallView$n;

    iget-object v0, v0, Lcom/vk/voip/VoipCallView$n;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->f()V

    return-void
.end method
