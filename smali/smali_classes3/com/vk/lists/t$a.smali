.class Lcom/vk/lists/t$a;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lc/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/t;->d(Z)Lc/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/lists/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    iput-boolean p2, p0, Lcom/vk/lists/t$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/m;)Lc/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/a/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/lists/t$a$e;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$a$e;-><init>(Lcom/vk/lists/t$a;)V

    .line 2
    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/t$a$d;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$a$d;-><init>(Lcom/vk/lists/t$a;)V

    .line 3
    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/t$a$c;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$a$c;-><init>(Lcom/vk/lists/t$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/t$a$b;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$a$b;-><init>(Lcom/vk/lists/t$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/t$a$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$a$a;-><init>(Lcom/vk/lists/t$a;)V

    .line 6
    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
