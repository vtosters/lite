.class public final Lcom/vk/im/engine/UserCredentialsProvider$a;
.super Ljava/lang/Object;
.source "UserCredentialsProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/UserCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/UserCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/credentials/UserCredentials;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/credentials/UserCredentials;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/UserCredentialsProvider$a;->a:Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-void
.end method


# virtual methods
.method public get()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/UserCredentialsProvider$a;->a:Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method
