.class public final Lcom/vk/api/internal/k;
.super Lcom/vk/api/sdk/l;
.source "MethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/k$a;
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:[I

.field private final l:Lcom/vk/api/sdk/okhttp/f;


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/l;-><init>(Lcom/vk/api/sdk/l$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/k;->f:Z

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/k;->j:Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->g()[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->k:[I

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->l()Lcom/vk/api/sdk/okhttp/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/k;->l:Lcom/vk/api/sdk/okhttp/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/k$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/api/internal/k;-><init>(Lcom/vk/api/internal/k$a;)V

    return-void
.end method


# virtual methods
.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k;->k:[I

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/k;->j:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/vk/api/sdk/okhttp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k;->l:Lcom/vk/api/sdk/okhttp/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/k;->f:Z

    return v0
.end method
