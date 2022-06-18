.class public final Lcom/vk/common/view/j/d$b$a;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/common/view/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/j/d$b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/j/d$b;


# direct methods
.method constructor <init>(Lcom/vk/common/view/j/d$b;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/j/d$b$a;->a:Lcom/vk/common/view/j/d$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/view/j/c$a$a;->b(Lcom/vk/common/view/j/c$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/j/d$b$a;->a:Lcom/vk/common/view/j/d$b;

    invoke-virtual {v0}, Lcom/vk/common/view/j/d$b;->a()Lcom/vk/common/view/j/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/j/d$a;->a()Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/view/j/c$a$a;->a(Lcom/vk/common/view/j/c$a;)V

    return-void
.end method
