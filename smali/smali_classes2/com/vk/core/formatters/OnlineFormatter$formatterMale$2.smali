.class final Lcom/vk/core/formatters/OnlineFormatter$formatterMale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnlineFormatter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/formatters/OnlineFormatter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/formatters/d/MaleStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/formatters/OnlineFormatter;


# direct methods
.method constructor <init>(Lcom/vk/core/formatters/OnlineFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter$formatterMale$2;->this$0:Lcom/vk/core/formatters/OnlineFormatter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/formatters/d/MaleStrategy;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/formatters/d/MaleStrategy;

    iget-object v1, p0, Lcom/vk/core/formatters/OnlineFormatter$formatterMale$2;->this$0:Lcom/vk/core/formatters/OnlineFormatter;

    invoke-virtual {v1}, Lcom/vk/core/formatters/OnlineFormatter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/formatters/d/MaleStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/formatters/OnlineFormatter$formatterMale$2;->invoke()Lcom/vk/core/formatters/d/MaleStrategy;

    move-result-object v0

    return-object v0
.end method
