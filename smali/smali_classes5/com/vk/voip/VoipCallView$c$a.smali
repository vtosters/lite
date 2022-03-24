.class final Lcom/vk/voip/VoipCallView$c$a;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallView$c;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$c$a;->a:Lcom/vk/voip/VoipCallView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$c$a;->a:Lcom/vk/voip/VoipCallView$c;

    iget-object v0, v0, Lcom/vk/voip/VoipCallView$c;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->d()V

    return-void
.end method
