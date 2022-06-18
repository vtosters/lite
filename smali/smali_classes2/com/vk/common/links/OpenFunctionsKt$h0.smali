.class final Lcom/vk/common/links/OpenFunctionsKt$h0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z
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
        "Lb/h/c/c0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/vk/common/links/c$b;

.field final synthetic d:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->c:Lcom/vk/common/links/c$b;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->d:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/c0/c$a;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lb/h/c/c0/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/c/c0/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/h/c/c0/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    iget-object v4, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->b:Landroid/net/Uri;

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->c:Lcom/vk/common/links/c$b;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$h0;->d:Lcom/vk/common/links/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/h/c/c0/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$h0;->a(Lb/h/c/c0/c$a;)V

    return-void
.end method
