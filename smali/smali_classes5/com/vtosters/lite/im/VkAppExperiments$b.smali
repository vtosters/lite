.class final Lcom/vtosters/lite/im/VkAppExperiments$b;
.super Ljava/lang/Object;
.source "VkAppExperiments.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/VkAppExperiments;->v()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/VkAppExperiments;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/VkAppExperiments;J)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    iput-wide p2, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    const-string v1, "locale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {}, Lcom/vtosters/lite/im/VkAppExperiments;->l()Lcom/vtosters/lite/im/VkAppExperiments$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/im/VkAppExperiments$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;Z)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    iget-wide v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->b:J

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;J)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {p1}, Lcom/vtosters/lite/im/VkAppExperiments;->d(Lcom/vtosters/lite/im/VkAppExperiments;)Lcom/vk/core/util/GooglePlayUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v0}, Lcom/vtosters/lite/im/VkAppExperiments;->b(Lcom/vtosters/lite/im/VkAppExperiments;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/util/GooglePlayUtils;->a(Landroid/content/Context;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$b;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;ZZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/VkAppExperiments$b;->a(Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;)V

    return-void
.end method
