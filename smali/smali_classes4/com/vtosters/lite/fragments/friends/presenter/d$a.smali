.class final Lcom/vtosters/lite/fragments/friends/presenter/d$a;
.super Ljava/lang/Object;
.source "UserFriendsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/presenter/d;->f()V
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
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/presenter/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/d$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/d$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/a;->e()Lcom/vtosters/lite/fragments/friends/presenter/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/friends/presenter/b;->a(Lcom/vk/api/friends/e$b;Z)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/d$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/a;->e()Lcom/vtosters/lite/fragments/friends/presenter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/b;->j()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/e$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/d$a;->a(Lcom/vk/api/friends/e$b;)V

    return-void
.end method
