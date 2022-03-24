.class public final Lcom/vk/narratives/views/NarrativeView$c;
.super Ljava/lang/Object;
.source "NarrativeView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/NarrativeView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/NarrativeView;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/NarrativeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$c;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$c;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {p1}, Lcom/vk/narratives/views/NarrativeView;->c(Lcom/vk/narratives/views/NarrativeView;)Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->i()V

    :cond_0
    return-void
.end method
