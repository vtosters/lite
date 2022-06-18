.class final Lcom/vtosters/lite/fragments/friends/presenter/c$c;
.super Ljava/lang/Object;
.source "OnlyMutualFriendsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/presenter/c;->f()V
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
        "Lcom/vk/api/friends/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/presenter/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/c$c;->a:Lcom/vtosters/lite/fragments/friends/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/e$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/c$c;->a:Lcom/vtosters/lite/fragments/friends/presenter/c;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/a;->d()Lcom/vtosters/lite/fragments/friends/presenter/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/c$c;->a:Lcom/vtosters/lite/fragments/friends/presenter/c;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/a;->e()Lcom/vtosters/lite/fragments/friends/presenter/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/friends/presenter/a$a;->a(Lcom/vtosters/lite/fragments/friends/presenter/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/e$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/c$c;->a(Lcom/vk/api/friends/e$b;)V

    return-void
.end method
