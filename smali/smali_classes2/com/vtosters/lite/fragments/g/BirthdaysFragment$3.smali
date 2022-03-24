.class Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;
.super Ljava/lang/Object;
.source "BirthdaysFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-static {}, Lcom/vtosters/lite/cache/Cache;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aj:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-static {}, Lcom/vtosters/lite/cache/Cache;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ak:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-static {}, Lcom/vtosters/lite/cache/Cache;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->al:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aj:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ai:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aj:Ljava/util/List;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f110c5d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ak:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ai:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ak:Ljava/util/List;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f110c62

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->al:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ai:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->al:Ljava/util/List;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f110c7e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ao:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3$1;-><init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
