.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "MusicSubscriptionControlFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 172
    const-class v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "subscription_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
