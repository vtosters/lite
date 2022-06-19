.class final Lcom/vk/common/links/e$a;
.super Ljava/lang/Object;
.source "LinkUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkotlin/jvm/b/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/b/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/links/e$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/common/links/e$a;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/common/links/e$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/common/links/e$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/common/links/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x2eaf75

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_2

    const v0, 0x34264a

    if-eq p2, v0, :cond_1

    const v0, 0x4005f32c

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "save_to_fave"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string p2, "open"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p2, "copy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/vk/common/links/e$a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/vk/common/links/e$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/vk/fave/d;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object p2

    new-instance v0, Lcom/vk/fave/entities/e;

    invoke-direct {v0}, Lcom/vk/fave/entities/e;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/vk/common/links/e$a;->c:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 4
    iget-object p2, p0, Lcom/vk/common/links/e$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f120fce

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_2

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/vk/common/links/e$a;->b:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method
