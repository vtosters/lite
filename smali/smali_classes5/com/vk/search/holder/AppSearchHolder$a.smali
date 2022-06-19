.class final Lcom/vk/search/holder/AppSearchHolder$a;
.super Ljava/lang/Object;
.source "AppSearchHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/AppSearchHolder;->a(Lcom/vk/dto/discover/b/SearchAppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/AppSearchHolder;

.field final synthetic b:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/AppSearchHolder;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/AppSearchHolder$a;->a:Lcom/vk/search/holder/AppSearchHolder;

    iput-object p2, p0, Lcom/vk/search/holder/AppSearchHolder$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/search/holder/AppSearchHolder$a;->a:Lcom/vk/search/holder/AppSearchHolder;

    iget-object v0, p0, Lcom/vk/search/holder/AppSearchHolder$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {p1, v0}, Lcom/vk/search/holder/AppSearchHolder;->a(Lcom/vk/search/holder/AppSearchHolder;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method
