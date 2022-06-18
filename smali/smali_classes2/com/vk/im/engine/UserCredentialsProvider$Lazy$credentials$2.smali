.class final Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCredentialsProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/UserCredentialsProvider$Lazy;-><init>(Lkotlin/jvm/b/a;)V
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
.field final synthetic this$0:Lcom/vk/im/engine/UserCredentialsProvider$Lazy;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/UserCredentialsProvider$Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;->this$0:Lcom/vk/im/engine/UserCredentialsProvider$Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;->this$0:Lcom/vk/im/engine/UserCredentialsProvider$Lazy;

    invoke-static {v0}, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->a(Lcom/vk/im/engine/UserCredentialsProvider$Lazy;)Lkotlin/jvm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;->invoke()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    return-object v0
.end method
