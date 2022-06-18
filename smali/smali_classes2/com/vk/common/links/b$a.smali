.class final Lcom/vk/common/links/b$a;
.super Ljava/lang/Object;
.source "LinkParser.java"

# interfaces
.implements Lcom/vk/core/view/links/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Lcom/vkontakte/android/u;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/k/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/common/k/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/links/b$a;->a:Lcom/vk/common/k/b;

    iput p2, p0, Lcom/vk/common/links/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 4
    .param p1    # Lcom/vk/dto/newsfeed/AwayLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/common/links/b$a;->a:Lcom/vk/common/k/b;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/common/links/b$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-interface {p1, v0, v1}, Lcom/vk/common/k/b;->a(J)V

    :cond_0
    return-void
.end method
