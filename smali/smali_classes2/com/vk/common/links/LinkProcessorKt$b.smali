.class final Lcom/vk/common/links/LinkProcessorKt$b;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/LinkProcessorKt;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/f;Lcom/vk/common/links/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/stories/model/web/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/a;


# direct methods
.method constructor <init>(Lcom/vk/navigation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorKt$b;->a:Lcom/vk/navigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$b;->a:Lcom/vk/navigation/a;

    const-string v2, "prepareData"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/p/a;->a(Lcom/vk/navigation/a;Lcom/vk/dto/stories/model/web/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/stories/model/web/a;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/LinkProcessorKt$b;->a(Lcom/vk/dto/stories/model/web/a;)V

    return-void
.end method
