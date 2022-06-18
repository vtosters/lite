.class public abstract Lcom/vk/auth/main/d;
.super Ljava/lang/Object;
.source "AuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/vk/auth/main/f;",
        "R::",
        "Lcom/vk/auth/main/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/main/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract b()Lcom/vk/auth/main/h;
.end method

.method public abstract c()Lcom/vk/auth/t/b;
.end method

.method public abstract d()Lcom/vk/auth/main/n;
.end method

.method public abstract e()Lcom/vk/auth/main/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/vk/auth/main/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/vk/auth/main/AuthStatSender;
.end method

.method public abstract h()Lcom/vk/auth/main/v;
.end method

.method public abstract i()Lcom/vk/auth/main/i;
.end method

.method public abstract j()Lcom/vk/auth/main/x;
.end method
