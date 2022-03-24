.class final Lcom/vk/j/a/ActionAdapter$a;
.super Ljava/lang/Object;
.source "ActionAdapter.kt"

# interfaces
.implements Lcom/vk/j/a/ActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/j/a/ActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/j/a/ActionAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/j/a/ActionAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/vk/j/a/ActionAdapter$a;->a:Lcom/vk/j/a/ActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/j/a/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/j/a/ActionAdapter$a;->a:Lcom/vk/j/a/ActionAdapter;

    invoke-virtual {v0}, Lcom/vk/j/a/ActionAdapter;->b()Lcom/vk/j/a/ActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/j/a/ActionClickListener;->a(Lcom/vk/j/a/Action;)V

    :cond_0
    return-void
.end method
