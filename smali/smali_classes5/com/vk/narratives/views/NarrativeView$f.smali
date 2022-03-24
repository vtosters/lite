.class final Lcom/vk/narratives/views/NarrativeView$f;
.super Ljava/lang/Object;
.source "NarrativeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/NarrativeView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/NarrativeView;

.field final synthetic b:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/NarrativeView;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$f;->a:Lcom/vk/narratives/views/NarrativeView;

    iput-object p2, p0, Lcom/vk/narratives/views/NarrativeView$f;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$f;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-static {v0}, Lcom/vk/narratives/NarrativeHelper1;->a(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$f;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-virtual {v1}, Lcom/vk/narratives/views/NarrativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    .line 370
    iget-object v2, p0, Lcom/vk/narratives/views/NarrativeView$f;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-virtual {v2}, Lcom/vk/narratives/views/NarrativeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110907

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f11051a

    .line 371
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_1
    return-void
.end method
