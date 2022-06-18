.class final Lcom/vk/common/links/OpenFunctionsKt$l0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/api/base/d;Ljava/lang/String;Lcom/vk/common/links/f;)Z
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$l0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$l0;->c:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$l0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$l0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$l0;->c:Lcom/vk/common/links/f;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/f;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$l0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
