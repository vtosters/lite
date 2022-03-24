.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
