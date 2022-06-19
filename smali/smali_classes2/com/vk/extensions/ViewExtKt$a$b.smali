.class public final Lcom/vk/extensions/ViewExtKt$a$b;
.super Lcom/vk/core/util/c1;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt$a;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n;


# direct methods
.method constructor <init>(Lc/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$a$b;->a:Lc/a/n;

    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/extensions/ViewExtKt$a$b;->a:Lc/a/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/f;->b(Ljava/lang/Object;)V

    return-void
.end method
