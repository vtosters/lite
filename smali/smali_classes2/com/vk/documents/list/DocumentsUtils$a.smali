.class final Lcom/vk/documents/list/DocumentsUtils$a;
.super Ljava/lang/Object;
.source "DocumentsUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsUtils;->a(IILjava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;)V
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
.field final synthetic a:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$a;->a:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$a;->a:Lcom/vk/common/links/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsUtils$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
