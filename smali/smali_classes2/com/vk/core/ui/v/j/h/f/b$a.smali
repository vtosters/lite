.class public abstract Lcom/vk/core/ui/v/j/h/f/b$a;
.super Ljava/lang/Object;
.source "UiViewedTimeChecker.kt"

# interfaces
.implements Lcom/vk/core/ui/v/j/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/j/h/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/ui/v/j/h/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/ui/v/j/b;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/ui/v/j/h/b$a$a;->a(Lcom/vk/core/ui/v/j/h/b$a;Ljava/lang/Object;II)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/v/j/h/f/b$a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/v/j/b;

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/vk/core/ui/v/j/b;->b(J)V

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/vk/core/ui/v/j/b;->a(J)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
