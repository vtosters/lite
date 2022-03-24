.class public final Lcom/vk/voip/VoipAppBindingFactory$a;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipAppBindingFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field private final b:Lcom/vtosters/lite/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$a;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iput-object p2, p0, Lcom/vk/voip/VoipAppBindingFactory$a;->b:Lcom/vtosters/lite/UserProfile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$a;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$a;->b:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method
