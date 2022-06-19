.class final Lcom/vk/profile/presenter/c$c;
.super Ljava/lang/Object;
.source "CommunityEventsContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/c;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/c$c;->a:Lcom/vk/profile/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/c$c;->a:Lcom/vk/profile/presenter/c;

    invoke-static {p1}, Lcom/vk/profile/presenter/c;->a(Lcom/vk/profile/presenter/c;)Lcom/vk/profile/presenter/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/presenter/d;->onError()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/c$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
