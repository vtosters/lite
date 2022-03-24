.class final Lcom/vk/bridges/Account$lastName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/bridges/AuthBridge;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/bridges/AuthBridge;


# direct methods
.method constructor <init>(Lcom/vk/bridges/AuthBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/bridges/Account$lastName$2;->this$0:Lcom/vk/bridges/AuthBridge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/bridges/Account$lastName$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/vk/bridges/Account$lastName$2;->this$0:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/bridges/Account$lastName$2;->this$0:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/bridges/Account$lastName$2;->this$0:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/vk/bridges/Account$lastName$2;->this$0:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v2}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/bridges/Account$lastName$2;->this$0:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
