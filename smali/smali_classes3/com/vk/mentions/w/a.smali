.class public final Lcom/vk/mentions/w/a;
.super Lcom/vk/mentions/l;
.source "DefaultMentionSpanProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/mentions/l<",
        "Lcom/vk/mentions/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/mentions/l;-><init>()V

    .line 2
    sget v0, Lcom/vk/mentions/p;->light_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/mentions/w/a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/vk/mentions/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/mentions/w/a;->a(I)Lcom/vk/mentions/t;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/mentions/t;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/mentions/t;

    invoke-virtual {p0}, Lcom/vk/mentions/w/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/mentions/t;-><init>(II)V

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/w/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
