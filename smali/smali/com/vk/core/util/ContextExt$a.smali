.class final Lcom/vk/core/util/ContextExt$a;
.super Ljava/lang/Object;
.source "ContextExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/ContextExt$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/core/util/ContextExt$a;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/vk/core/util/ContextExt$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vk/core/util/ContextExt$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/core/util/ContextExt$a;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/vk/core/util/ContextExt$a;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
