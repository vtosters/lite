.class public final Lcom/vk/api/internal/q/c;
.super Lcom/vk/api/sdk/okhttp/c;
.source "InternalOkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/q/c$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:[I


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/q/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/c;-><init>(Lcom/vk/api/sdk/okhttp/c$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/q/c$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/c;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/internal/q/c$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/c;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/internal/q/c$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/c;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/internal/q/c$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/q/c;->h:Z

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/internal/q/c$a;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/q/c;->i:[I

    return-void
.end method


# virtual methods
.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/c;->i:[I

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/q/c;->h:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/c;->g:Ljava/lang/String;

    return-object v0
.end method
