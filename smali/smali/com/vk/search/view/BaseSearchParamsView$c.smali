.class final Lcom/vk/search/view/BaseSearchParamsView$c;
.super Ljava/lang/Object;
.source "BaseSearchParamsView.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/BaseSearchParamsView;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V
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
        "Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a<",
        "Lcom/vk/dto/common/City;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/BaseSearchParamsView;


# direct methods
.method constructor <init>(Lcom/vk/search/view/BaseSearchParamsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView$c;->a:Lcom/vk/search/view/BaseSearchParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/City;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView$c;->a:Lcom/vk/search/view/BaseSearchParamsView;

    invoke-static {v0, p1}, Lcom/vk/search/view/BaseSearchParamsView;->a(Lcom/vk/search/view/BaseSearchParamsView;Lcom/vk/dto/common/City;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/dto/common/City;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView$c;->a(Lcom/vk/dto/common/City;)V

    return-void
.end method
