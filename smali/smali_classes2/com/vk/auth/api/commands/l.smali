.class public final Lcom/vk/auth/api/commands/l;
.super Lcom/vk/api/sdk/internal/a;
.source "WebAuthApiCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/auth/api/models/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/commands/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/api/commands/l;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/auth/api/commands/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "access_token"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/api/commands/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/auth/api/VKWebAuthException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/auth/api/VKAuthApiManager;

    .line 3
    new-instance v7, Lcom/vk/auth/api/b/b;

    iget-object v2, p0, Lcom/vk/auth/api/commands/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->e()J

    move-result-wide v3

    iget v5, p0, Lcom/vk/auth/api/commands/l;->c:I

    iget-object v6, p0, Lcom/vk/auth/api/commands/l;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/api/b/b;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Lcom/vk/auth/api/VKAuthApiManager;->a(Lcom/vk/auth/api/b/b;)Lcom/vk/auth/api/models/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/l;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/e;

    move-result-object p1

    return-object p1
.end method
