.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "DocAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocAttachViewHolder"
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

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/im/ui/views/FrescoImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field final synthetic g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_doc_item_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_doc_item_type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_docs_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_docs_item_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_docs_item_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_docs_item_info)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_docs_item_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_docs_item_thumb)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->d:Lcom/vk/im/ui/views/FrescoImageView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->f:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->e:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter;->i:Lcom/vk/core/formatters/FileSizeFormatter;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/core/formatters/FileSizeFormatter;->a(JLjava/lang/StringBuilder;)V

    const-string v1, " \u00b7 "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/util/Date;

    sget-object v2, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/network/TimeProvider;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;

    invoke-static {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->a(Landroid/widget/TextView;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, v5}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->t()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->f:Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachDoc"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V

    return-void
.end method
