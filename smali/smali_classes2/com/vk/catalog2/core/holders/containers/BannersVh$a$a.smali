.class final Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;
.super Ljava/lang/Object;
.source "BannersVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/api/dto/Banner;

.field final synthetic b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/api/dto/Banner;Lcom/vk/catalog2/core/holders/containers/BannersVh$a;Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;->a:Lcom/vk/catalog2/core/api/dto/Banner;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;->b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;->b:Lcom/vk/catalog2/core/holders/containers/BannersVh$a;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/containers/BannersVh$a;->a(Lcom/vk/catalog2/core/holders/containers/BannersVh$a;)Lkotlin/jvm/b/Functions1;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/BannersVh$a$a;->a:Lcom/vk/catalog2/core/api/dto/Banner;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/Banner;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
