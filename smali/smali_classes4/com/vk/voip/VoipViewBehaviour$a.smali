.class final Lcom/vk/voip/VoipViewBehaviour$a;
.super Ljava/lang/Object;
.source "VoipViewBehaviour.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewBehaviour;-><init>(Landroid/view/View;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipViewBehaviour;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipViewBehaviour;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$a;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$a;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$a;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v0}, Lcom/vk/voip/VoipViewBehaviour;->c(Lcom/vk/voip/VoipViewBehaviour;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$a;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->j()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$a;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p1}, Lcom/vk/voip/VoipViewBehaviour;->c(Lcom/vk/voip/VoipViewBehaviour;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$a;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->c()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_1
    return-void
.end method
