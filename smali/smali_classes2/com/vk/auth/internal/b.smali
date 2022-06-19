.class public abstract Lcom/vk/auth/internal/b;
.super Lcom/vk/auth/g;
.source "InternalAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/vk/auth/main/t;",
        ">",
        "Lcom/vk/auth/g<",
        "Lcom/vk/auth/main/s;",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/auth/main/x;

.field private final i:Lcom/vk/auth/main/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vk/auth/main/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "TR;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {v0}, Lcom/vk/auth/internal/a;->a()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/auth/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vk/auth/main/s;Lcom/vk/auth/main/t;)V

    .line 2
    sget-object p1, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {p1}, Lcom/vk/auth/internal/a;->c()Lcom/vk/auth/main/x;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/internal/b;->h:Lcom/vk/auth/main/x;

    .line 3
    sget-object p1, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {p1}, Lcom/vk/auth/internal/a;->b()Lcom/vk/auth/main/v;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/internal/b;->i:Lcom/vk/auth/main/v;

    return-void
.end method


# virtual methods
.method public h()Lcom/vk/auth/main/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/internal/b;->i:Lcom/vk/auth/main/v;

    return-object v0
.end method

.method public j()Lcom/vk/auth/main/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/internal/b;->h:Lcom/vk/auth/main/x;

    return-object v0
.end method
