.class public final Lcom/vk/api/internal/HttpPostCall$a;
.super Lcom/vk/api/sdk/VKHttpPostCall$a;
.source "HttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/HttpPostCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/VKHttpPostCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/internal/HttpPostCall$a;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKHttpPostCall$a;->a(I)Lcom/vk/api/sdk/VKHttpPostCall$a;

    return-object p0
.end method

.method public a(J)Lcom/vk/api/internal/HttpPostCall$a;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKHttpPostCall$a;->a(J)Lcom/vk/api/sdk/VKHttpPostCall$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKHttpPostCall$a;->a(Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKHttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/sdk/VKHttpPostCall$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/vk/api/sdk/VKHttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKHttpPostCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/api/internal/HttpPostCall$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/api/internal/HttpPostCall$a;->e:Z

    return-object p0
.end method

.method public e()Lcom/vk/api/internal/HttpPostCall;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/internal/HttpPostCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/HttpPostCall;-><init>(Lcom/vk/api/internal/HttpPostCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/HttpPostCall$a;->e:Z

    return v0
.end method
