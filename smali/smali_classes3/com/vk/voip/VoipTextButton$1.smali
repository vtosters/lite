.class final Lcom/vk/voip/VoipTextButton$1;
.super Ljava/lang/Object;
.source "VoipTextButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipTextButton;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipTextButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipTextButton$1;->a:Lcom/vk/voip/VoipTextButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton$1;->a:Lcom/vk/voip/VoipTextButton;

    invoke-virtual {p1}, Lcom/vk/voip/VoipTextButton;->getOnButtonClickCallback()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
