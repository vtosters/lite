.class final Lcom/vk/common/links/OpenFunctionsKt$p0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIILcom/vk/common/links/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$p0;->a:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$p0;->a:Lcom/vk/common/links/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/common/links/exceptions/DisposableException;

    invoke-direct {v1}, Lcom/vk/common/links/exceptions/DisposableException;-><init>()V

    invoke-interface {v0, v1}, Lcom/vk/common/links/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
