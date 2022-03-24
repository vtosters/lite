.class final Lcom/vk/core/fragments/FragmentImpl$c;
.super Ljava/lang/Object;
.source "FragmentImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentImpl;->b(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentImpl$c;->a:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentImpl$c;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/vk/core/fragments/FragmentImpl$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl$c;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl$c;->a:Lcom/vk/core/fragments/FragmentImpl;

    iget v1, p0, Lcom/vk/core/fragments/FragmentImpl$c;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentImpl;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl$c;->a:Lcom/vk/core/fragments/FragmentImpl;

    iget v1, p0, Lcom/vk/core/fragments/FragmentImpl$c;->c:I

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentImpl$c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl$c;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
