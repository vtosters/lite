.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory;->a()Lcom/vk/voip/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;

    invoke-direct {v0}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;

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
    invoke-virtual {p0}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$25;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/media/camera/j;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/vk/media/camera/l/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
