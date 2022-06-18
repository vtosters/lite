.class Lcom/vtosters/lite/fragments/k2$b;
.super Lcom/vtosters/lite/api/l;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k2;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lb/h/c/t/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/k2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k2$b;->c:Lcom/vtosters/lite/fragments/k2;

    invoke-direct {p0}, Lcom/vtosters/lite/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/t/a$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k2$b;->c:Lcom/vtosters/lite/fragments/k2;

    iget-object v1, p1, Lb/h/c/t/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/k2;->a(Lcom/vtosters/lite/fragments/k2;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k2$b;->c:Lcom/vtosters/lite/fragments/k2;

    iget-object p1, p1, Lb/h/c/t/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/k2;->b(Lcom/vtosters/lite/fragments/k2;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120031

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k2$b;->c:Lcom/vtosters/lite/fragments/k2;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k2$b;->c:Lcom/vtosters/lite/fragments/k2;

    invoke-virtual {v0, p1}, Ld/a/a/a/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/t/a$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k2$b;->a(Lb/h/c/t/a$a;)V

    return-void
.end method
