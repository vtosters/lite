.class final Lcom/vk/voip/VoipCallView$31;
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

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$31;->a:Lcom/vk/voip/VoipCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 328
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget-object v0, p0, Lcom/vk/voip/VoipCallView$31;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;Z)V

    return-void
.end method
