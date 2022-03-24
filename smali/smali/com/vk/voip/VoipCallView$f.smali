.class final Lcom/vk/voip/VoipCallView$f;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallView;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$f;->a:Lcom/vk/voip/VoipCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 571
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->H()Lcom/vk/voip/VoipViewModel$State;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    .line 572
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$f;->a:Lcom/vk/voip/VoipCallView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$f;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->f()V

    return-void
.end method
