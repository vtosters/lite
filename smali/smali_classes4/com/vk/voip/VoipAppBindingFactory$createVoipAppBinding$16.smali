.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory;->a()Lcom/vk/voip/VoipAppBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;

    invoke-direct {v0}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBindingFactory;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16$a;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$16$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
