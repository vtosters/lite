.class final Lcom/vk/voip/VoipCallActivity$g;
.super Ljava/lang/Object;
.source "VoipCallActivity.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallActivity;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity$g;->a:Lcom/vk/voip/VoipCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/voip/VoipAppBindingFactory$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity$g;->a:Lcom/vk/voip/VoipCallActivity;

    check-cast p1, Lcom/vk/voip/VoipAppBindingFactory$a;

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBindingFactory$a;->a()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBindingFactory$a;->b()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/voip/VoipCallActivity;->a(Lcom/vk/voip/VoipCallActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/vk/voip/VoipViewModel$h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity$g;->a:Lcom/vk/voip/VoipCallActivity;

    invoke-static {p1}, Lcom/vk/voip/VoipCallActivity;->c(Lcom/vk/voip/VoipCallActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
