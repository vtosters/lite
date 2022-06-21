.class final Lcom/vk/debug/TogglesFragment$e;
.super Ljava/lang/Object;
.source "TogglesFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/debug/TogglesFragment;->R4()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/debug/TogglesFragment;


# direct methods
.method constructor <init>(Lcom/vk/debug/TogglesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/debug/TogglesFragment$e;->a:Lcom/vk/debug/TogglesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/debug/TogglesFragment$e;->a:Lcom/vk/debug/TogglesFragment;

    invoke-static {v0}, Lcom/vk/debug/TogglesFragment;->b(Lcom/vk/debug/TogglesFragment;)Lcom/vk/debug/TogglesFragment$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/debug/TogglesFragment$e;->a:Lcom/vk/debug/TogglesFragment;

    invoke-static {v1, p1}, Lcom/vk/debug/TogglesFragment;->a(Lcom/vk/debug/TogglesFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/debug/TogglesFragment$c;->m(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/debug/TogglesFragment$e;->a(Ljava/lang/String;)V

    return-void
.end method
