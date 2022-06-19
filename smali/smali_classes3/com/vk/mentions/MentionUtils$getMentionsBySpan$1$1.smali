.class final Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MentionUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mentions/MentionUtils;->b(Ljava/lang/CharSequence;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/mentions/Spans;",
        "Lcom/vk/mentions/MentionModels;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $spanned:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;->$spanned:Landroid/text/Spannable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/Spans;)Lcom/vk/mentions/MentionModels;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;->$spanned:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;->$spanned:Landroid/text/Spannable;

    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;->$spanned:Landroid/text/Spannable;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    instance-of v3, p1, Lcom/vk/mentions/Spans2;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/vk/mentions/MentionModels4;

    check-cast p1, Lcom/vk/mentions/Spans2;

    invoke-virtual {p1}, Lcom/vk/mentions/Spans2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/vk/mentions/MentionModels4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, p1, Lcom/vk/mentions/Spans1;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/vk/mentions/MentionModels3;

    check-cast p1, Lcom/vk/mentions/Spans1;

    invoke-virtual {p1}, Lcom/vk/mentions/Spans1;->a()I

    move-result p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/vk/mentions/MentionModels3;-><init>(IILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mentions/Spans;

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;->a(Lcom/vk/mentions/Spans;)Lcom/vk/mentions/MentionModels;

    move-result-object p1

    return-object p1
.end method
