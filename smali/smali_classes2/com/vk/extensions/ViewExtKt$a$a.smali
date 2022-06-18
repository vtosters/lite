.class final Lcom/vk/extensions/ViewExtKt$a$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Lc/a/z/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt$a;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/extensions/ViewExtKt$a;

.field final synthetic b:Lcom/vk/extensions/ViewExtKt$a$b;


# direct methods
.method constructor <init>(Lcom/vk/extensions/ViewExtKt$a;Lcom/vk/extensions/ViewExtKt$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$a$a;->a:Lcom/vk/extensions/ViewExtKt$a;

    iput-object p2, p0, Lcom/vk/extensions/ViewExtKt$a$a;->b:Lcom/vk/extensions/ViewExtKt$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/extensions/ViewExtKt$a$a;->a:Lcom/vk/extensions/ViewExtKt$a;

    iget-object v0, v0, Lcom/vk/extensions/ViewExtKt$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/extensions/ViewExtKt$a$a;->b:Lcom/vk/extensions/ViewExtKt$a$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
