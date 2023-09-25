.class public final Lcom/vk/mentions/w/DefaultMentionSpanProvider;
.super Lcom/vk/mentions/MentionUtils1;
.source "DefaultMentionSpanProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/mentions/MentionUtils1<",
        "Lcom/vk/mentions/Spans1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/mentions/MentionUtils1;-><init>()V

    .line 2
    sget v0, Lcom/vk/mentions/p;->light_blue:I

    invoke-static {v0}, Lru/vtosters/hooks/other/ThemesUtils;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vk/mentions/w/DefaultMentionSpanProvider;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/vk/mentions/Spans;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/mentions/w/DefaultMentionSpanProvider;->a(I)Lcom/vk/mentions/Spans1;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/mentions/Spans1;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/mentions/Spans1;

    invoke-virtual {p0}, Lcom/vk/mentions/w/DefaultMentionSpanProvider;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/mentions/Spans1;-><init>(II)V

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/w/DefaultMentionSpanProvider;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
