.class final Lcom/vkontakte/android/im/ImEngineProvider$createLazyCredentialsProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->a(Lcom/vk/bridges/f;)Lcom/vk/im/engine/UserCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/engine/models/credentials/UserCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $authBridge:Lcom/vk/bridges/f;


# direct methods
.method constructor <init>(Lcom/vk/bridges/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImEngineProvider$createLazyCredentialsProvider$1;->$authBridge:Lcom/vk/bridges/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/ImEngineProvider$createLazyCredentialsProvider$1;->$authBridge:Lcom/vk/bridges/f;

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/ImEngineProvider$createLazyCredentialsProvider$1;->$authBridge:Lcom/vk/bridges/f;

    new-instance v1, Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v2

    invoke-interface {v0}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/vk/bridges/f;->N1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/ImEngineProvider$createLazyCredentialsProvider$1;->invoke()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    return-object v0
.end method
