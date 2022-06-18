.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$e$a;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->a(Lcom/vk/dto/common/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;

.field final synthetic b:Lcom/vk/dto/common/f;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;Lcom/vk/dto/common/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e$a;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e$a;->b:Lcom/vk/dto/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e$a;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;

    iget-object v1, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iget-object v2, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e$a;->b:Lcom/vk/dto/common/f;

    iget v4, v4, Lcom/vk/dto/common/f;->a:I

    iget v5, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->b:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->e:Lkotlin/jvm/b/b;

    iget-object v7, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->f:Lkotlin/jvm/b/a;

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method
