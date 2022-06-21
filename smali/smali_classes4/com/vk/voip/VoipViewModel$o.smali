.class final Lcom/vk/voip/VoipViewModel$o;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->e()V
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


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$o;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$o;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$o;->a:Lcom/vk/voip/VoipViewModel$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/voip/VoipAppBindingFactory$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    check-cast p1, Lcom/vk/voip/VoipAppBindingFactory$a;

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBindingFactory$a;->a()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;I)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/voip/HeadsetTracker$a;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {p1}, Lcom/vk/voip/VoipViewModel;->h(Lcom/vk/voip/VoipViewModel;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/voip/VoipCallActivity$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    check-cast p1, Lcom/vk/voip/VoipCallActivity$a;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallActivity$a;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Z)V

    :cond_2
    :goto_0
    return-void
.end method
