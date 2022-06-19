.class final Lcom/vk/updates/core/InAppUpdates$e;
.super Ljava/lang/Object;
.source "InAppUpdates.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/core/InAppUpdates;->a()Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lb/d/a/d/a/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/core/InAppUpdates;


# direct methods
.method constructor <init>(Lcom/vk/updates/core/InAppUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lb/d/a/d/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/d/a/a/a;

    invoke-virtual {v0}, Lb/d/a/d/a/a/a;->g()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    const-string v3, "Update has been already downloaded"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/d/a/a/a;

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->b()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates;->d()Lcom/vk/updates/core/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/updates/core/a;->a(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    const-string v4, "Update is available and we need to install it"

    invoke-static {v0, v4, v2, v1, v2}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v0}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v0, v3}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/d/a/a/a;

    invoke-static {v0, p1}, Lcom/vk/updates/core/InAppUpdates;->b(Lcom/vk/updates/core/InAppUpdates;Lb/d/a/d/a/a/a;)V

    .line 10
    iget-object p1, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {p1}, Lcom/vk/updates/core/InAppUpdates;->d()Lcom/vk/updates/core/a;

    move-result-object p1

    new-instance v0, Lcom/vk/updates/core/a$a;

    invoke-direct {v0}, Lcom/vk/updates/core/a$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/vk/updates/core/a;->a(Lcom/vk/updates/core/a$a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/d/a/a/a;

    invoke-virtual {v0}, Lb/d/a/d/a/a/a;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {p1}, Lcom/vk/updates/core/InAppUpdates;->d(Lcom/vk/updates/core/InAppUpdates;)J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update is available "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v5}, Lcom/vk/updates/core/InAppUpdates;->b(Lcom/vk/updates/core/InAppUpdates;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", wait "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v5}, Lcom/vk/updates/core/InAppUpdates;->b(Lcom/vk/updates/core/InAppUpdates;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sec"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/d/a/a/a;

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->i()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/vk/updates/core/InAppUpdates$e;->a:Lcom/vk/updates/core/InAppUpdates;

    const-string v0, "Update is not available"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/updates/core/InAppUpdates$e;->a(Lkotlin/Pair;)V

    return-void
.end method
