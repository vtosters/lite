.class final Lcom/vk/common/g/c$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lcom/vk/common/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/g/c;->a(Lcom/vk/common/g/e;Lcom/vk/common/g/e;)Lcom/vk/common/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/e<",
        "TArg;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/g/e;

.field final synthetic b:Lcom/vk/common/g/e;


# direct methods
.method constructor <init>(Lcom/vk/common/g/e;Lcom/vk/common/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/g/c$a;->a:Lcom/vk/common/g/e;

    iput-object p2, p0, Lcom/vk/common/g/c$a;->b:Lcom/vk/common/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/common/g/c$a;->a:Lcom/vk/common/g/e;

    invoke-interface {v0, p1}, Lcom/vk/common/g/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/common/g/c$a;->b:Lcom/vk/common/g/e;

    invoke-interface {v0, p1}, Lcom/vk/common/g/e;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
