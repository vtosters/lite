.class public abstract Lcom/vk/auth/g;
.super Lcom/vk/auth/main/q;
.source "DefaultSignUpConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/vk/auth/main/s;",
        "R::",
        "Lcom/vk/auth/main/t;",
        ">",
        "Lcom/vk/auth/main/q;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/auth/main/u;

.field private final d:Lcom/vk/auth/main/h;

.field private final e:Lcom/vk/auth/main/n;

.field private final f:Lcom/vk/auth/main/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/auth/main/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vk/auth/main/s;Lcom/vk/auth/main/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "TM;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/main/q;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/vk/auth/g;->f:Lcom/vk/auth/main/s;

    iput-object p4, p0, Lcom/vk/auth/g;->g:Lcom/vk/auth/main/t;

    .line 2
    new-instance p1, Lcom/vk/auth/i;

    invoke-virtual {p0}, Lcom/vk/auth/main/q;->k()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/auth/g;->g:Lcom/vk/auth/main/t;

    invoke-direct {p1, p2, p3}, Lcom/vk/auth/i;-><init>(Lcom/vk/auth/main/SignUpDataHolder;Lcom/vk/auth/main/t;)V

    iput-object p1, p0, Lcom/vk/auth/g;->c:Lcom/vk/auth/main/u;

    .line 3
    new-instance p1, Lcom/vk/auth/f;

    invoke-direct {p1}, Lcom/vk/auth/f;-><init>()V

    .line 4
    sget-object p1, Lcom/vk/auth/main/h;->a:Lcom/vk/auth/main/h$a;

    invoke-virtual {p1}, Lcom/vk/auth/main/h$a;->a()Lcom/vk/auth/main/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/g;->d:Lcom/vk/auth/main/h;

    return-void
.end method


# virtual methods
.method public b()Lcom/vk/auth/main/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/g;->d:Lcom/vk/auth/main/h;

    return-object v0
.end method

.method public d()Lcom/vk/auth/main/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/g;->e:Lcom/vk/auth/main/n;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/vk/auth/main/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/g;->e()Lcom/vk/auth/main/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/auth/main/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/auth/g;->f:Lcom/vk/auth/main/s;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/vk/auth/main/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/g;->f()Lcom/vk/auth/main/t;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/auth/main/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/auth/g;->g:Lcom/vk/auth/main/t;

    return-object v0
.end method

.method public l()Lcom/vk/auth/main/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/g;->c:Lcom/vk/auth/main/u;

    return-object v0
.end method
