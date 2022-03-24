.class final Lcom/vk/voip/VoipCallActivity$d;
.super Ljava/lang/Object;
.source "VoipCallActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallActivity;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity$d;->a:Lcom/vk/voip/VoipCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity$d;->a:Lcom/vk/voip/VoipCallActivity;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallActivity;->finish()V

    return-void
.end method
