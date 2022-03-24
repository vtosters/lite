.class public final Lcom/vk/mentions/b/DefaultMentionSpanProvider;
.super Ljava/lang/Object;
.source "DefaultMentionSpanProvider.kt"

# interfaces
.implements Lcom/vk/mentions/MentionUtils;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/mentions/MentionUtils<",
        "Lcom/vk/mentions/MentionSpan1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/vk/mentions/MentionSpan1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lcom/vk/mentions/R$a;->light_blue:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/mentions/b/DefaultMentionSpanProvider;->a:I

    .line 13
    const-class p1, Lcom/vk/mentions/MentionSpan1;

    iput-object p1, p0, Lcom/vk/mentions/b/DefaultMentionSpanProvider;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/mentions/MentionSpan1;
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/mentions/MentionSpan1;

    invoke-virtual {p0}, Lcom/vk/mentions/b/DefaultMentionSpanProvider;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/mentions/MentionSpan1;-><init>(II)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vk/mentions/MentionSpan1;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/mentions/b/DefaultMentionSpanProvider;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/mentions/b/DefaultMentionSpanProvider;->a:I

    return v0
.end method
