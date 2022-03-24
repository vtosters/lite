.class final Lcom/vtosters/lite/utils/LinkUtils$1;
.super Ljava/lang/Object;
.source "LinkUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->b:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x2eaf75

    const/4 v1, 0x0

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
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/vk/fave/FaveConverter;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vtosters/lite/attachments/SnippetAttachment;

    move-result-object p2

    new-instance v0, Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-direct {v0}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_2

    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->c:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 78
    iget-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->c:Landroid/content/Context;

    const p2, 0x7f110c4d

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 73
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/utils/LinkUtils$1;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
