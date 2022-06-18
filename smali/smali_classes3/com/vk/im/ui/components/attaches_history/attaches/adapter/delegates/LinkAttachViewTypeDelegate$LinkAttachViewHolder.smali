.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "LinkAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinkAttachViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/vk/im/ui/views/FrescoImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field final synthetic g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_thumb_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_thumb_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_link)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
    .locals 5

    const-string v0, ""

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachLink;

    .line 3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachLink;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachLink;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->b:Lcom/vk/im/ui/views/FrescoImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_4
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$a;

    invoke-direct {v2, p0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;Lcom/vk/im/engine/models/attaches/AttachLink;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->f:Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$b;

    invoke-direct {v2, p0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;Lcom/vk/im/engine/models/attaches/AttachLink;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$bind$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$bind$3;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V

    return-void
.end method
