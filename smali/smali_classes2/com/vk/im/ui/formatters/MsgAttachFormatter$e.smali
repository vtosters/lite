.class public final Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;
.super Ljava/lang/Object;
.source "MsgAttachFormatter.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/formatters/MsgAttachFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/b/AttachExt;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a()Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 159
    instance-of v6, v5, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v6, :cond_1

    .line 160
    check-cast v5, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "vk.com"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v4}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 161
    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "story"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    .line 168
    instance-of v7, v6, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v7, :cond_3

    .line 169
    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "vk.com"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v4}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 170
    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "narrative"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v4}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    .line 179
    sget v2, Lcom/vk/im/ui/R$k;->vkim_msg_story_multiple:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 178
    :cond_5
    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_story_single:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "when (countAll) {\n      \u2026untAll)\n                }"

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    .line 183
    sget v2, Lcom/vk/im/ui/R$k;->vkim_msg_narrative_multiple:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 182
    :cond_7
    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_narrative_single:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v0, "when (countAll) {\n      \u2026untAll)\n                }"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    .line 185
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_link_single:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_link_single)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/vk/im/ui/R$k;->vkim_msg_link_multiple:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026iple, countAll, countAll)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method
