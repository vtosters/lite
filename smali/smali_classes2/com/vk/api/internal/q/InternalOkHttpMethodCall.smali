.class public final Lcom/vk/api/internal/q/InternalOkHttpMethodCall;
.super Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
.source "InternalOkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:[I


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->h:Z

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->i:[I

    return-void
.end method


# virtual methods
.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->i:[I

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->h:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->g:Ljava/lang/String;

    return-object v0
.end method
